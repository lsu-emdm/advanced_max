# Create a Video Tracker

Using one of the videos in the folder, use the cv.jit.blobs... or tap.colortrack objects to track the movement in the videos. From this movement, trigger and/or control sound events based on specified events.  Perhaps it is the moving of an object from high to low, perhaps movement at a specific place in the video triggers a sound, perhaps a sound parameter changes when motion gets faster or slower.  This reactive mapping is up to you. 

Steps to completion:

1) Playback one of the files in jitter.
2) Create a luma version and use cv.jit.label to identify blobs
3) Choose one of the cv.jit.blobs objects to track - perhaps the centroid, size, elongation, etc.
4) Create (or reuse) a sound producing element.
5) Map some paramater derived from the video onto the audio. 

_extra challenges_

4) When an object reaches the bottom of the screen (or any particular place on the screen) can you have it trigger a midi note with pitch based on the X Position?
5) With the traffic video, can you use the centroid positions to draw an image of the motion?

__Please make your own folder inside of Assignments/shadow_walls/  and save your patches there.__



### Bibliography & Techniques

Know the definitions of each of these techniques, and how to implement them. Many times there is a way to implement it on a matrix on the CPU as well as as a texture or geometry on the GPU. Both are useful.

- Computer Vision
- Blob tracking
- centroid
- color tracking
- color variation or variance
- luma
- motion tracking

