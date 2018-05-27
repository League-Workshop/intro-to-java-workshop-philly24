PImage catPic;
  int x =143;
 int y =350;
 int acceleration=5;
void setup(){
  size(700,700);
  catPic = loadImage("cat.jpg");
  catPic.resize(700,700);
background(catPic);
}

void draw(){
                if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
noStroke();
ellipse(x,y,30,30);
ellipse(x+177,y-23,30,30);
fill(255,0,0);

}
  void keyPressed() {
                 x+=2*acceleration;
y+=2*acceleration;
}