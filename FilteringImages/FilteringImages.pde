PImage knicks;
PImage pumpkin;
float scaleFactor=.5;
void setup(){
  size(800,600);
  knicks=loadImage("New-York-Knicks-Logo.jpg");
  pumpkin=loadImage("MehtaPumpkinSpooky.jpg");
}
void draw(){
  image(knicks,width,height,100,50);
  filter(GRAY);
}
  