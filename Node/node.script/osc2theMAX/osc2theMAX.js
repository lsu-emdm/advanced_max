// OSC MAX Node Yup
// Jesse Allison
//
// https://github.com/colinbdclark/osc.js
// simpler osc implementation: https://github.com/MylesBorins/node-osc

const path = require('path');
const Max = require('max-api');

var osc = require("osc"),
  http = require("http"),
  WebSocket = require("ws");

// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", () => {
  Max.post("Who you think you bangin'?");
});

// Use the 'outlet' function to send messages out of node.script's outlet
Max.addHandler("echo", (...msg) => {
  udpPort.send({
    address: "/jesse",
    args: [{
        type: "s",
        value: msg
      },
      {
        type: "i",
        value: 100
      }
    ]
  }, "167.96.10.244", 9000);
  Max.outlet(...msg);
});



// Create an osc.js UDP Port listening on port 57121.
var udpPort = new osc.UDPPort({
  localAddress: "0.0.0.0",
  localPort: 9000,
  metadata: true
});

// Listen for incoming OSC messages.
udpPort.on("message", function(oscMsg, timeTag, info) {
  console.log("An OSC message just arrived!", oscMsg);
  console.log("Remote info is: ", info);
  if (oscMsg.address == "/tate") {
    let mess = [oscMsg.address];
    oscMsg.args.forEach(event => {
      //mess += " " + event.value;
      mess.push(event.value);
    });
    Max.outlet(mess);
  }
});

// Open the socket.
udpPort.open();

udpPort.on("error", function(error) {
  console.log("An error occurred: ", error.message);
});


// // When the port is read, send an OSC message to, say, SuperCollider
// udpPort.on("ready", function() {
//   udpPort.send({
//     address: "/jesse",
//     args: [{
//         type: "s",
//         value: "Whatttt!!!!"
//       },
//       {
//         type: "i",
//         value: -1
//       }
//     ]
//   }, "167.96.10.244", 9000);
//   Max.post("Ready");
// });