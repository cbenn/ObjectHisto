ObjectHisto
===========

3D object histograms



I am not sure if you have looked through Roger’s code he made of a GUI, but I have been working off of that. (The code to run is in tests called histoGUI).  

Right now what I have is a code where you choose the boundaries of the area you’d like to work with, generating a subplot of this “subset" image and it’s histogram.  Then it generates a GUI of only the subset images in this stack.

My idea is that through GUI we can identify which slides (I.e. 23-50) contain the entire shape of an object (such as a mitochondria) given a radius.  Maybe taking the histograms of this stack of slides is something we could apply to detect other mitochondria in the image (that have similar to the same stack of histograms). 


For example, from this data, I derived that:
Slides 8-44 in area

x1 =

  666.9246


x2 =

  747.8851


y1 =

  173.6654


y2 =

  290.6083

contain the whole 3D image of a mitochondria.


Alright, now after that winded explanation, it all comes down to me needing help in generating a stack of these subplots (containing images with their histograms).  I’d like to make a GUI so we can navigate through the slides and physically see the change in the histograms.  Let me know if you have any ideas.  

