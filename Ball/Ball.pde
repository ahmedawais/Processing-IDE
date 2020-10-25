
float circleX=random(0,300);
float circleY=random(0,300);
float xspeed=3;

void setup(){
   // Set size of the window
   size(640,360);
   //circleX=(width/2);
   //circleY=(height/2);
}

void draw(){
  //circleX=random(width);
   //circleY=random(height);
  
     background(50);
     
     fill(102);
     stroke(255);
     ellipse(circleX,circleY,32,32);
     circleX=circleX+xspeed;
     circleY=circleY+xspeed;
     if (circleX>width || circleX<0)
     {
        xspeed=xspeed * -1;
     }
     
     if (circleY>height || circleY<0)
     {
        xspeed=xspeed * -1;
     }
     
     //circleX=circleX+random(-width,width);
    // circleY=circleY+1;

}
