// OSC MAX Node Yup
// Jesse Allison

const path = require('path');
const Max = require('max-api');
let Meyda = require('meyda');
let load = require('audio-loader')
let play = require('audio-play')

var AudioContext = require('web-audio-api').AudioContext,
  context = new AudioContext,
  Speaker = require('speaker')

context.outStream = new Speaker({
  channels: context.format.numberOfChannels,
  bitDepth: context.format.bitDepth,
  sampleRate: context.sampleRate
})

// load one file
load('Dzeew.wav').then(function(buffer) {
  // console.log(buffer) // => <AudioBuffer>
  play(buffer)
})

// load a collection of files
// load({ snare: 'samples/snare.wav', kick: 'samples/kick.wav' }, { from: 'http://example.net/' }).then(function(audio) {
//   console.log(audio) // => { snare: <AudioBuffer>, kick: <AudioBuffer> }
// })


// This will be printed directly to the Max console
Max.post(`Loaded the ${path.basename(__filename)} script`);

// Use the 'addHandler' function to register a function for a particular message
Max.addHandler("bang", () => {
  Max.post("Who you think you bangin'?");
});



var signal = (new Array(32).fill(0).map((element, index) => {
  const remainder = index % 3;
  if (remainder === 0) {
    return 1;
  } else if (remainder === 1) {
    return 0;
  }
  return -1;
}));

Max.addHandler("zcr", () => {
  let extraPadding = 65536 - signal.length;
  for (let i = 0; i < extraPadding; i++) {
    signal.push(0.);
  }
  let zeros = Meyda.extract('zcr', signal);
  Max.outlet(zeros);
});

Max.addHandler("addsamples", (...samples) => {
  signal.push(...samples);
  Max.outlet(`added ${samples.length} samples`);
});