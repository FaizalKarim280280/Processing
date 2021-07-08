
import processing.pdf.*;
void setup(){   
  //beginRecord(PDF, "rose.pdf");
  
  size(1600, 1080); 
  background(50);
  
  translate(width/2, height/2);
  stroke(200,0,120, 180);
  strokeWeight(2.5);
  
  rotate(-PI/30);                        // rotating the screen to get a well aligned curve
  
  float r = 0;
  for(float i =0; i<=150*PI; i+= 0.005){
    rotate(0.002);
    r = (float)(200 * (sin((5*i)/21)*cos((2*PI*i))) + 330);
    float px = r * (float)cos(i), py = r * (float)sin(i);
    point(px, py);                      // draw the point
  }
  
  //save("rose2.png");
  
  println("Done!");
  
  //endRecord();
}

void draw(){       
 // nothing to do here
}
