/*
	This is a code repository for common jsui actions.
	Feel free to copy and paste when you need it.
	
		-Jesse Allison (2006)
*/

// ***************** Variable Declarations *****************

// Inlets & Outlets
inlets = 2;
outlets = 2;
setinletassist(0,"Number to be added");
setoutletassist(0, "Sum (float)");

// Arguments
if (jsarguments.length>1)
	variable = jsarguments[1];


var text = "I am text!";	// Define Text
var textLocation = [0,0];	// Define an array
var buttonImg = new Image("CancelButton.tiff");		// Define an image for copypixels



// Finding the aspect ratio for the User Interface Window
var boxWidth = box.rect[2] - box.rect[0];		// in pixels
var boxHeight = box.rect[3] - box.rect[1];		// in pixels
var aspect = (boxWidth/boxHeight);				// aspect ratio
var w = sketch.screentoworld(xy);				// World Coordinates

// ***************** Often Used Functions *****************

function msg_float(v)
{
	number = v;
}

function list()
{
	if (arguments.length>0)
		vx = arguments[0];
	if (arguments.length>1)
		vy = arguments[1];
		
	if (vx<0) vx = 0;					// one way to constrain values
	else if (vx>1) vx = 1;
	if (vy<0) vy = 0;
	else if (vy>1) vy = 1;
	
	vx = Math.min(Math.max(0,vx),1);	// The other way
	vy = Math.min(Math.max(0,vy),1);

	notifyclients();
	bang();
}

function bang()
{
	draw();
	refresh();
	outlet(1,vy);		// Outputing in right to left order!!!
	outlet(0,vx);
}

function fsaa(v)		// Full Screen Anti-Aliasing
{
	sketch.fsaa = v;
	bang();
}

var vbrgb = [0.3,0.3,0.6];		// Setting Foreground and Background Colors
var vfrgb = [0.8,0.8,0.3];

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	draw();
	refresh();
}

function imagecalc()
{	
			// must calculate the size of the window and resize accordingly
	
	// find height & width of Background image
	backgroundWidth = background.size[0];
	backgroundHeight = background.size[1];
	
	box.size(backgroundWidth,backgroundHeight);		// change the window size to the image size
}


// ***************** Useful Sketch Commands *****************

// Setting sketch up
sketch.ortho3d();
sketch.default2d();
sketch.default3d();

var w = sketch.screentoworld(xy);		// to World Coordinates
var xy = sketch.worldtoscreen(w);		// to Screen Coordinates

// Simple Commands
move (<delta-x> <delta-y> <delta-z>);
moveto (<x> <y> <z>);
point (<x> <y> <z>);
line (<delta-x> <delta-y> <delta-z>);
lineto (<x> <y> <z>);
linesegment (<x1> <y1> <z1> <x2> <y2> <z2>);
quad (<x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3> <x4> <y4> <z4>);
framequad (<x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3> <x4> <y4> <z4>);
tri (<x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3>);
frametri (<x1> <y1> <z1> <x2> <y2> <z2> <x3> <y3> <z3>);

// Shape Commands
circle (<radius> <theta-start> <theta-end>);
framecircle (<radius> <theta-start> <theta-end>);
ellipse (<radius1> <radius2> <theta-start> <theta-end>);
frameellipse (<radius1> <radius2> <theta-start> <theta-end>);
sphere (<radius> <theta1-start> <theta1-end> <theta2-start> <theta2-end>);
cylinder (<radius1> <radius2> <mag> <theta-start> <theta-end>);
torus (<radius1> <radius2> <theta1-start> <theta1-end> <theta2-start> <theta2-end>);
cube (<scale-x1> <scale-y1> <scale-z1>);
plane (<scale-x1> <scale-y1> <scale-x2> <scale-y2>);
roundedplane (<roundness> <scale-x> <scale-y>);

// Shape Attributes
shapeorient (<x-rot> <y-rot> <z-rot>);
shapeslice (<slice A> <slice B>);
shapeprim (<draw prim>);





// ***************** Basic Drawing *****************

function draw()
{	
	var vbrgb = [0,0,0.5,1.0];
	var vfrgb = [1.,0,0,1.0];
	var w = [0,0];
	var vradius = 0.5;
	
	with (sketch) {
		glclearcolor(vbrgb);			
		glclear();			
		glcolor(vfrgb);
		moveto(w);
		sphere(vradius);
	}
	refresh();
}

		// Drawing Text to the Window
var text = "Allison";
var textColor = [0.3, 0.7, 0.9];
var textLocation = [0,0];

with (sketch) {
	glclearcolor(0., 0., 0.15);
	glclear();
	moveto(textLocation);
	glcolor(textColor);
	text("Jesse " + text);
}

		// Copying an image to the screen
sketch.glclearcolor(0., 0., 0.15);
sketch.glclear();
sketch.copypixels(buttonImg,0,0);		//buttonImg was defined as a variable above



// ***************** Mouse Interaction *****************

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	post("Clicked = ", x, " ", y, "\n");		// Post Pixel position to the Max Window
	
	world = sketch.screentoworld(x,y);			// find World Coords of XY Position
	
}
onclick.local = 1; // private

function ondrag(x,y)
{
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
		
	if (x<0) x = 0;						// Constraining the values to the window
	else if (x>width) x = width;
	if (y<0) y = 0;
	else if (y>height) y = height;
	
	w = sketch.screentoworld(x,y);		// set new world coordinates

	vx = x/width;
	vy = 1- y/height;
	notifyclients();					// letting pattr know of the changes.
	bang();
}
ondrag.local = 1; //private

function onidle(x,y,button)			// mouse position while not clicking
{
	var clicked = 0;
}
onidle.local = 1;

function onidleout(x,y,button)		// mouse position when leaving the window
{
	var clicked = 0;
}
onidleout.local = 1;

function ondblclick(x, y, but, cmd, shift, capslock, option, ctrl)
{
	outlet(0,"Double-Clicked!");
}
ondblclick.local = 1;


function onresize(w,h)
{
	boxWidth = w;
	boxHeight = h;
	aspect = (boxWidth/boxHeight);
	
	draw();
	refresh();
}
onresize.local = 1; //private


// ***************** More GL stuff than you will ever need. *****************

// GL Wrapper
glbegin <draw prim>;
glbindtexture <image>;
glblendfunc <src-function> <dst-function>;
glclear;
glclearcolor <red> <green> <blue> <alpha>;
glcleardepth <depth>;
glclipplane <plane> <coeff1> <coeff2> <coeff3> <coeff4>;
glcolor <red> <green> <blue> (<alpha>);
glcolormask <red> <green> <blue> <alpha>;
glcolormaterial <face> <mode>;
glcullface <face>;
gldepthmask <0/1>;
gldepthrange <near> <far>;
gldisable <capability>;
gledgeflag <0/1>;
glenable <capability>;
glend;
glfinish;
glflush;
glfog <parameter name> <value>;
glfrustum <left> <right> <bottom> <top> <near> <far>;
glhint <target> <mode>;
gllight <light> <parameter name> <value>;
gllightmodel <parameter name> <value>;
gllinestipple <factor> <bit-pattern>;
gllinewidth <width>;
glloadidentity;
glloadmatrix <array of matrix values>;
gllogicop <opcode>;
glmaterial;
glmatrixmode <mode>;
glmultmatrix <matrixname>;
glnormal <x> <y> <z>;
glortho <left> <right> <bottom> <top> <near> <far>;
glpointsize <size>;
glpolygonmode <face> <mode>;
glpolygonoffset <factor> <units>;
glpopattrib;
glpopmatrix;
glpushattrib;
glpushmatrix;
glrect <x1> <y1> <x2> <y2>;
glrotate <angle> <x> <y> <z>;
glscale <x-scale> <y-scale> <z-scale>;
glscissor <x> <y> <width> <height>;
glshademodel <mode>;
gltexcoord <s> <t>;
gltexenv <parameter name> <val1> (<val2> <val3> <val4>);
gltexgen <coord> <parameter name> <val1> (<val2> <val3> <val4>);
gltexparameter <parameter name> <val1> (<val2> <val3> <val4>);
gltranslate <delta-x> <delta-y> <delta-z>;
glvertex <x> <y> <z>;
glviewport <x> <y> <width> <height>;

// Glu Wrapper
glulookat <fovy>;
gluortho2d <left> <right> <bottom> <top>;
gluperspective <fovy> <aspect> <near> <far>;


// Drawing Primitives
lines;
line_loop;
line_strip;
points;
polygon;
quads;
quad_grid;
quad_strip;
triangles;
tri_grid;
tri_fan;
tri_strip;

// Blend Functions
zero 0;
one 1;
dst_color 2;
src_color 3;
one_minus_dst_color 4;
one_minus_src_color 5;
src_alpha 6;
one_minus_src_alpha 7;
dst_alpha 8;
one_minus_dst_alpha 9;
src_alpha_saturate 10;

// Face
front 1;
back 2 (cullface default);
front_and_back 3 (all others default);

// Color Material
ambient;
diffuse;
specular;
emission;
ambient_and_diffuse;

// Enable / Disable
fog;
lighting;
texture;
line_stipple;
polygon_stipple;
cull_face;
alpha_test;
blend;
index_logic_op;
color_logic_op;
dither;
stencil_test;
depth_test;
clip_plane0;
clip_plane1;
clip_plane2;
clip_plane3;
clip_plane4;
clip_plane5;
light0;
light1;
light2;
light3;
light4;
light5;
light6;
light7;
texture_gen_s;
texture_gen_t;
texture_gen_r;
texture_gen_q;
point_smooth;
line_smooth;
polygon_smooth;
scissor_test;
color_material;
normalize;
auto_normal;
polygon_offset_point;
polygon_offset_line;
polygon_offset_fill;

// Fog
linear;
exp;
exp2;

// hint mode
dont_care;
nicest;
fastest;

// Hint Target
perspective_correction;
point_smooth;
line_smooth;
polygon_smooth;
fog;

// Light Model
ambient;
local_viewer;
two_side;

// Light Param
ambient;
diffuse;
specular;
position;
spot_cutoff;
spot_direction;
spot_exponent;
linear_attenuation;
quadratic_attenuation;

// logic operations
clear;
and;
and_inverse;
copy;
noop;
xor;
or;
nor;
equiv;
invert;
or_reverse;
copy_inverted;
or_inverted;
nand;
set;

// material parameters
ambient;
diffuse;
specular;
emission;
ambient_and_diffuse;
shininess;

// Matrix Mode
modelview;
projection;
texture;

// Polygon Mode
fill 0;
line 1;
point 2;

// Shade Model
flat;
smooth;

// text env
mode;
color;

// text env mode
modulate;
decal;
blend;
replace;

// texgen coordinates
s;
t;
r;
q;

// texgen pname
texture_gen_mode;
object_plane;
eye_plane;

// texgen mode
object_linear;
sphere_map;
eye_linear;

// texparameter pname
mag_filter;
min_filter;
wrap_s;
wrap_t;
border_color;

// texparameter pvalue
nearest;
linear;
clamp;
repeat;








