PImage knicks;
PImage punkin;
float scaleFactor=.5;
void setup(){
  size(800,600);
  knicks= loadImage("New-York-Knicks-Logo.jpg");
  punkin= loadImage("MehtaPumpkinSpooky.jpg");
  
  
}

void draw(){
  background(0);
  image(knicks,mouseX,mouseY,knicks.width*scaleFactor,knicks.height*scaleFactor);
}