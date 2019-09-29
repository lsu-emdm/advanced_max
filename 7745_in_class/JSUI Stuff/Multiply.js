/*
	Display & Multiplies 2 numbers
	Jesse Allison
*/

var num1 = 0;
var num2 = 0;

var buttonImg = new Image("CancelButton.tiff");

inlets = 2;

setinletassist(0, "Number to multiply");
setinletassist(1, "Other Number to multiply");

setoutletassist(0, "Multiplied number");

// ************ INITIALIZE ***************
draw();



//  ************* FUNCTIONS **************

function msg_float (v)		// set numbers to multiply
{
	if(inlet == 1) {		// if right inlet, set number 2
		num2 = v;
	} else {				// otherwise set number 1
		num1 = v;
	}
	draw();
}

function bang ()
{
	outlet(0,num1*num2);		// send out our multiplied number
	
}

function draw ()
{
	sketch.glclearcolor(0., 0., 0.15);
	sketch.glclear();
	sketch.copypixels(buttonImg,0,0);
	
	sketch.moveto(-0.3,0);
	sketch.glcolor(0.1, 0.9, 0.7);
	sketch.text(num1 + " x " + num2);
	refresh();
	
}

function onresize()
{
	draw();
	
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl)
{
	bang();
	
}

