max v2;#N vpatcher 327 625 1562 1011;#P window setfont "Sans Serif" 9.;#P user jit.fpsgui 46 284 60 196617 0;#P hidden message 254 100 14 196617 0;#P hidden newex 254 79 48 196617 loadbang;#P window setfont "Sans Serif" 12.;#P window linecount 4;#P comment 955 250 265 196620 this is set for an apple studio display's dimensions. You will need to resize for your monitor in order for fullscreen to work.;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P comment 624 216 91 196617 window texture;#P comment 900 216 91 196617 fullscreen texture;#P window linecount 3;#P comment 202 27 268 196617 This patch does a simple demonstration of the to_texture message \, and shows a workaround for resizing contexts. In this case it is being used for scene-texture feedback.;#P window linecount 1;#P comment 47 60 154 196617 andrewb@cycling74.com;#P flonum 806 267 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 843 267 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 769 267 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 732 284 121 196617 pak position 0. 0. -0.4;#P message 360 252 28 196617 read;#P newex 343 282 146 196617 jit.qt.movie @colormode uyvy;#B color 5;#P newex 443 77 40 196617 key;#P message 419 123 70 196617 fullscreen \$1;#P newex 254 122 164 196617 sel 0 1;#P message 331 143 75 196617 usetexture fst;#P newex 886 231 211 196617 jit.gl.texture foo @name fst @dim 1024 768;#P newex 596 265 49 196617 switch 2;#P newex 596 183 27 196617 + 1;#P toggle 419 102 15 0;#P newex 443 97 38 196617 sel 27;#P message 651 266 34 196617 reset;#P window linecount 2;#P newex 299 309 297 196617 jit.gl.videoplane foo @automatic 0 @scale 1.333 1. 1. @color 1. 1. 1. 0.3 @blend_enable 1 @blend_mode 6 1 @colormode uyvy;#P window linecount 1;#P newex 651 284 80 196617 jit.gl.handle foo;#P window linecount 2;#P newex 642 311 302 196617 jit.gl.videoplane foo @automatic 0 @scale -1.333 1. 1. @color 1. 1 1 0.7 @blend_enable 1 @blend_mode 6 1 @position 0. 0. -0.4;#P window linecount 1;#P message 254 143 76 196617 usetexture dst;#P newex 615 231 269 196617 jit.gl.texture foo @name dst @dim 640 480 @mode static;#P toggle 46 83 15 0;#P newex 419 142 146 196617 jit.window foo @size 640 480;#P newex 46 255 231 196617 jit.gl.render foo @erase_color 0.07 0.07 0.05 1.;#P newex 46 128 134 196617 t to_texture b b b b b erase;#P newex 46 104 51 196617 qmetro 5;#P window setfont "Sans Serif" 24.;#P comment 47 27 154 196632 GL Feedback;#P connect 5 0 1 0;#P connect 1 0 2 0;#P fasten 2 1 3 0 71 224 51 224;#P lcolor 7;#P fasten 2 6 3 0 171 224 51 224;#P lcolor 7;#P fasten 7 0 3 0 259 224 51 224;#P lcolor 7;#P connect 2 0 3 0;#P lcolor 7;#P fasten 17 0 3 0 336 224 51 224;#P lcolor 7;#P connect 3 0 34 0;#P hidden connect 32 0 33 0;#P fasten 13 0 18 0 424 119 259 119;#P hidden connect 33 0 18 0;#P connect 18 0 7 0;#P fasten 2 2 10 0 91 212 304 212;#P fasten 21 0 10 0 348 304 304 304;#P connect 18 1 17 0;#P fasten 2 4 21 0 131 206 348 206;#P connect 22 0 21 0;#P connect 12 0 13 0;#P connect 13 0 19 0;#P connect 19 0 4 0;#P connect 20 0 12 0;#P fasten 13 0 14 0 424 119 601 119;#P connect 14 0 15 0;#P fasten 2 5 6 0 151 203 620 203;#P connect 6 0 15 1;#P fasten 16 0 15 2 891 255 639 255;#P fasten 2 3 8 0 111 209 572 209 572 299 647 299;#P fasten 23 0 8 0 737 306 647 306;#P fasten 9 0 8 0 656 306 647 306;#P fasten 15 0 8 0 601 288 647 288;#P lcolor 13;#P connect 11 0 9 0;#P connect 24 0 23 1;#P connect 26 0 23 2;#P connect 25 0 23 3;#P fasten 2 5 16 0 151 203 891 203;#P pop;