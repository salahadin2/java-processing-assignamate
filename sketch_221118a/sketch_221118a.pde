//Global VariablesVariables









void setup()
{
  size(800, 600); //Landscape
  //Copy Display Algorithm from Hello World
  //fullScreen(); //displayWidth, displayHeigth
  appWidth = width;
  appHeight = height;
  //
  //Population
  pic = loadImage("cat-114782_1280.jpg");
    pic2 = loadImage("puppy-2785074_1280.jpg");
  backgroundImageX = appWidth*0;
  
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  topHalfX = appWidth * 1/4;
  topHalfY = appHeight * 1/20;
  topHalfWidth = appWidth * 1/2;
  topHalfHeight = appHeight * 13/20;
  bottomHalfX = appWidth *1/2;
  bottomHalfY = appHeight * 3/4;
  bottomHalfWidth = appWidth * 1/4; 
  bottomHalfHeight = appHeight * 4/20;  
