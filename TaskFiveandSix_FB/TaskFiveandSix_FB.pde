
int circleSize;
int numberOfCircles;
int x;
int y;
int counter = 0;
int rowCounter = 0;
int red;
int green;
int blue;



void setup() {
  size(400, 400);
  circleSize = 20;
  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
  red = 255;
  green = 255;
  blue = 255;
}
void draw() {
  x = 20;
  y = 40;
  numberOfCircles = 30;
  circleSize = 20;
  x = circleSize*counter;
  y = circleSize*rowCounter;
fill(red,green,blue);
  
  ellipse(x, y, circleSize, circleSize);

  
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
println(counter);

 

  
  if (counter == 0){
  red = (int)random(0,255);
  green = (int)random(0,255);
  blue = (int)random(0,255);
  }
  if (counter > 0){
   red = 255;
   green = 255;
   blue = 255;
  }
}
