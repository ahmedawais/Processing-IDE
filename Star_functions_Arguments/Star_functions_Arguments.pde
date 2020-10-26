

void setup(){
 size(820,840);
 
}


void draw(){
   background(51);
   for(float x=25;x<width;x=x+90){
     for(float y=30;y<height; y=y+90){
 star(x,y);
     }
   }
}


void star(float x,float y){
  fill(127);
  stroke(255);
  strokeWeight(2);
  
  //here, Hardcoding a series of vertices
  
  beginShape();
  vertex(x,y-50);
  vertex(x+14,y-20);
  vertex(x+47,y-15);
  vertex(x+23,y+7);
  vertex(x+29,y+40);
  vertex(x,y+25);
  vertex(x-29,y+40);
  vertex(x-23,y+7);
  vertex(x-47,y-15);
  vertex(x-14,y-20);
  endShape(CLOSE);
  

}
