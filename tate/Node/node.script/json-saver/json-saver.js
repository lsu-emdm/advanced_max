const path = require('path');
const Max = require('max-api');
const fs = require('fs');

let storeJSON = {
  "first": []
};

// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", () => {
  Max.post("Who you think you bangin'?");
});

// Use the 'outlet' function to send messages out of node.script's outlet
Max.addHandler("echo", (msg) => {
  Max.outlet(msg);
});

Max.addHandler("log", (...list) => {
  Max.post("List: ", list);
  let data = {
    [list[0]]: list[1],
    [list[2]]: list[3]
  }
  storeJSON.first.push(data);
  // console.log(storeJSON.first);
});

Max.addHandler("getLog", () => {
  Max.outlet('log', storeJSON.first.toString);

  let data = JSON.stringify(storeJSON);
  fs.writeFileSync('storeJSON.json', data);
})