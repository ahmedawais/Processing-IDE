float x=0;
float y=0;
float xspeed=5;
float yspeed=2.3;

void setup(){
 size(320,340);
 
}


void draw(){
   display();
   move();
   checkEdges();
 
 
 
}


void display(){
background (255);
 stroke(0);
 fill (127);
 ellipse(x,y,32,32);

}

void move(){
  x=x + xspeed;
 y= y+ yspeed;
 
}

void checkEdges(){
  if(x > width || x<0){
   xspeed = xspeed *-1;
 }
 
 if(y > height || y<0){
  yspeed = yspeed *-1;
 }
}
