/*
	Our first JSUI!!!
		-Jesse Allison (2006)
*/

var jesse = 0;
var text = "I am text!";
var textColor = [1., 0.2, 0.2];
var textLocation = [0,0];


function textRGB (r,g,b)
{
	textColor[0] = r/255.;
	textColor[1] = g/255.;
	textColor[2] = b/255.;
	draw();
}

function location (x,y)
{
	textLocation[0] = x/127;
	textLocation[1] = y/127;
	draw();
}

function bang()
{
	outlet(0, jesse);
	// outlet(0, "HELLO THERE");
	// outlet(0, text + " \n" + jesse);
}

function msg_float(v)
{
	jesse = v;
	bang();
}

function draw()
{
	with (sketch) {
		glclearcolor(0., 0., 0.15);
		glclear();
		moveto(textLocation);
		glcolor(textColor);
		text("Jesse = " + jesse);
	}
	refresh();
}