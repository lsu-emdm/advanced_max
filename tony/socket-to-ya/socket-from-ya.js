// Socket-from-ya
//
// npm install socket.io

const maxAPI = require("max-api");
var io = require('socket.io-client');

var socket = io.connect("http://localhost:3001/", {
  reconnection: true
});

socket.on('connect', function() {
  console.log('connected to localhost:3001');
  socket.on('clientEvent', function(data) {
    console.log('message from the server:', data.random);
    socket.emit('serverEvent', "thanks server! for sending '" + data.random + "'");
    maxAPI.outlet(data);
  });

  socket.on('toYaText', function(...data) {
    console.log('message from Max:', data);
    socket.emit('serverEvent', "thanks server! for sending '" + data + "'");
    maxAPI.outlet(...data);
    maxAPI.post(...data);
  });

  socket.on('play', (...data) => {
    maxAPI.outlet('play', data);
  })

});