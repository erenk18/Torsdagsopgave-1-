/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/

 int numberOfCircles = 30;
 int circleSize = width/numberOfCircles;
// Farve variabel
int   red = color(255, 0 ,0);
int   green = color(0, 255, 0);
int   blue = color(0, 0, 255);
int counter = 0;
int rowCounter = 0;
 
void setup(){
 size(400,400);
 circleSize = width/numberOfCircles;
 ellipseMode(CORNER);
 int white = red+green+blue;
 

}
 void draw(){
int x = circleSize*counter;
int y = circleSize*rowCounter;  

red = rowCounter % 3 == 0 ? 255 : 0;
green = rowCounter % 3 == 1 ? 255 : 0;
blue = rowCounter % 3 == 2 ? 255 : 0;



 // Un-comment this line after completing step 6.a 
fill(red,green,blue);
   
ellipse(x, y, circleSize , circleSize);
 
 
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  
}
