
float x=0;
float y=0;
float spacing=3;

void setup(){
   // Set size of the window
   size(640,360);
   
}

void draw(){
  
     background(0);
     
     stroke(255);
     strokeWeight(2);
     
     x=0;
     while(x<width){
     line(x,0,x,height);
     x= x+50;
     }
     
     y=0;
     while (y<height){
     line(0,y,width,y);
     y= y+50;
     }
     

}
