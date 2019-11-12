// Example Javascript array usage

var bobList =[];	// create array

	//respond to integers
function msg_int(myInt) {

	post("Number: ", myInt);
	bobList.push(myInt);
}
	//send out the array
function bang() {
	outlet(0, bobList);
}


