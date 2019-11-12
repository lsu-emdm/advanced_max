// OSC MAX Node Yup
// Jesse Allison

const path = require('path');
const Max = require('max-api');
let Meyda = require('meyda');
let load = require('audio-loader')
let play = require('audio-play')

let loadedBuffer;
let loopEnd;

let AudioContext = require('web-audio-api').AudioContext,
  context = new AudioContext,
  Speaker = require('speaker')

let constants = require('web-audio-api').constants;

context.outStream = new Speaker({
  channels: context.format.numberOfChannels,
  bitDepth: context.format.bitDepth,
  sampleRate: context.sampleRate
})

let pdog;

// load one file
load('Hide_and_seek_full.wav').then(function(buffer) {
  // console.log(buffer) // => <AudioBuffer>
  loadedBuffer = buffer;
  pdog = play(buffer);

  console.log("pdog " + pdog);
  console.log(constants.BLOCK_SIZE);
  console.log(loadedBuffer.length, loadedBuffer.duration);
  // if (typeof Meyda === "undefined") {
  //   console.log("Meyda could not be found! Have you included it?");
  // } else {
  //   const analyzer = Meyda.createMeydaAnalyzer({
  //     "audioContext": context,
  //     "source": buffer.outBuffer,
  //     "bufferSize": 512,
  //     "featureExtractors": ["rms"],
  //     "callback": features => {
  //       console.log(features);
  //     }
  //   });
  //   analyzer.start();
  // }

})

Max.addHandler("analyze", (buffer, offset, duration) => {
  Meyda.bufferSize = 2048;
  // if (!buffer) {
  //   buffer = loadedBuffer;
  // }
  buffer = loadedBuffer;

  let blockSize = constants.BLOCK_SIZE,
    sampleRate = context.sampleRate,
    cursor, cursorEnd, cursorNext, analysisBuffer

  var reinitAnalysis = () => {
    cursor = (offset ? offset : 0) * sampleRate
    if (duration) cursorEnd = cursor + duration * sampleRate
    else if (loopEnd) cursorEnd = loopEnd * sampleRate
    else cursorEnd = buffer.length
    cursorNext = cursor;
  }
  reinitAnalysis()

  console.log(loadedBuffer.length, loadedBuffer.duration, cursor, cursorNext);

  cursorNext = cursor + blockSize
    // let slice = loadedBuffer.slice(cursor, cursorNext)
  var sliceArgs = [cursor, cursorNext];
  var array = loadedBuffer._data.map(function(chArray) {
    return chArray.subarray.apply(chArray, sliceArgs)
  })
  console.log("Array " + array[0]);


  // while (cursorNext < cursorEnd) {
  //   cursorNext = cursor + blockSize
  //     // If there's enough data left to be read in the buffer, just read it,
  //     // otherwise we need to handle things a bit differently
  //   if (cursorNext < cursorEnd) {
  //     analysisBuffer = loadedBuffer.slice(cursor, cursorNext)
  //     cursor = cursorNext
  //   }

  //   let zeros = Meyda.extract('zcr', analysisBuffer);
  //   Max.outlet(zeros);

  // }
});

// Max.addHandler("analyze", () => {
//   if (typeof Meyda === "undefined") {
//     console.log("Meyda could not be found! Have you included it?");
//   } else {
//     console.log("Making an analyzer");
//     const analyzer = Meyda.createMeydaAnalyzer({
//       "audioContext": context,
//       "source": context.outStream,
//       "bufferSize": 512,
//       "featureExtractors": ["rms"],
//       "callback": features => {
//         console.log("A Feature");
//         console.log(features);
//       }
//     });
//     console.log("Starting the analyzer: " + analyzer.source);
//     analyzer.start();
//   }
// });


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







// ******************* Filling an array and then running a zero crossing analyzer on it.

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