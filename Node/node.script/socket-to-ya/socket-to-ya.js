// Socket-to-ya

const maxAPI = require("max-api");

var io = require('socket.io').listen(3001);

io.on('connection', function(socket) {
  console.log('connected:', socket.client.id);
  socket.on('serverEvent', function(data) {
    console.log('new message from client:', data);
  });

  // Receive a message called stop from a client and stop their timer
  // socket.on('stop', function(data) {
  //   // socket.timer.clear()
  // })

  // create an interval timer and save a reference on the socket.
  socket.timer = setInterval(function() {
    socket.emit('clientEvent', { 'random': Math.random() });
    console.log('message sent to the clients');
  }, 5000);

  // // When node.script gets the symbol "text", the remainder will be passed to this function.
  // // The "..." is the spread operator. All of the arguments to this function will go into args as an array.
  maxAPI.addHandler("text", (...args) => {
    //
    // The outlet function sends the arguments right back to Max. Hence, echo.
    maxAPI.outlet(...args);
    socket.emit('toYaText', ...args);
  });

  // Respond to the play message from Max
  maxAPI.addHandler('play', (...args) => {
    socket.emit('play', ...args);
  })

});