/*
	Slider
	Jesse Allison (2006)
*/

sketch.ortho3d();
var sliderVal = 0;		// Value of the Slider [0-127]

var sliderColor = [0.5, 0.5, 0.5, 0.5];
var squarePosition = [0.,0.];		// X/Y default position of the square
var oldMousePosition = 0;

var boxWidth = box.rect[2] - box.rect[0];
var boxHeight = box.rect[3] - box.rect[1];
var aspect = (boxWidth/boxHeight);

var multiplier = 127/(2*aspect);	// output multiplier for Slider value
post(aspect);


draw();

// ********* Drawing **********

function draw()
{
						// Use Sketch
	with (sketch) {
		glclearcolor(0.9,0.2,0.2);
		glclear();
		
		moveto(squarePosition);
		glcolor(sliderColor);
		cube(0.5,0.5,0.5);
		
		
		
	}

	refresh();
	bang();
}

function bang()
{
	var value = (squarePosition[0] + aspect) * multiplier;	//calculate X value of Slider
	outlet(0, value);
}

function squarePos (wx, wy)	// [squarePos 0.0 1.0]
{
	squarePosition[0] = wx;
	squarePosition[1] = wy;	
	draw();
	
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	post("Clicked = ", x, " ", y, "\n");
	
	// oldMousePosition = x; 		// set old mouse position
	
	squarePosition = sketch.screentoworld(x,boxHeight/2);
	draw();
	
}

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	post("Drag = ", x, " ", y, "\n");
		
	// x = oldMousePosition - x;
	// x = Math.min(x,boxWidth);
	// x = Math.max(x,0);
	
	x = Math.min(Math.max(x,0),boxWidth);
	sliderColor[2] = x / boxWidth;
	sliderColor[3] = x / boxWidth;
	squarePosition = sketch.screentoworld(x,boxHeight/2);
	draw();
}

