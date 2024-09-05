/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
int circleSize;
int numberOfCircles;
int x;
int y;
int counter = 0;
int rowCounter = 0; 
int red;
int green;
int blue;


void setup(){
   size(400,400);
  
   red = 255;
   green = 255;
   blue = 255;
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
  
}
void draw(){
  
 
x = circleSize*counter;
y = circleSize*rowCounter;
 

   fill(red,green,blue);
   
   ellipse(x,y,circleSize,circleSize);
  

 counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
 rowCounter =  counter==0 ? rowCounter+1:rowCounter;
 
 if (frameCount % numberOfCircles == 0){
   red = (int) random(0, 255);
   green = (int) random(0, 255);
   blue = (int) random(0, 255);
 }
 else{
   red = 255;
   green = 255;
   blue = 255;
 }
  
  
}
