// Socket-from-ya
//
// npm install socket.io

const maxAPI = require("max-api");
var io = require('socket.io-client');
const ip = '167.96.75.175'
// const ip = 'localhost'
var socket = io.connect(`http://${ip}:3001/`, {
  reconnection: true
});

socket.on('connect', function() {
  console.log(`connected to ${ip}:3001`);
  socket.on('clientEvent', function(data) {
    console.log('message from the server:', data.random);
    socket.emit('serverEvent', "thanks server! for sending '" + data.random + "'");
    maxAPI.outlet(data);
  });

  socket.on('toYaText', function(...data) {
    console.log('message from Max:', data);
    socket.emit('serverEvent', "thanks server! for sending '" + data + "'");
    maxAPI.outlet(...data);
  });
  socket.on('play', (...data) => {
    maxAPI.outlet('play', data)
  })
});