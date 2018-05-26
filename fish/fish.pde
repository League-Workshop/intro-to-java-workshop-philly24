int foodX= (int) random(width-20);
int foodY= 650;
int score=0;
void setup(){
  size(700, 700);
  
}

void draw(){
  background(141,233,237);
  drawFish();
  
  checkCatch(foodX, foodY );
   
   
  fill(244,50,250);
noStroke();
ellipse(foodX,foodY,20,20);
if(foodY>700){
ellipse(foodX,foodY,20,20);
}
}
 void drawFish(){
  noStroke();
  fill(255,255,255);
  ellipse(mouseX-17,mouseY-17,20,20);
  fill(255,200,88);
  ellipse(mouseX,mouseY,90,50);
  triangle(mouseX+30,mouseY,mouseX+70,mouseY+30, mouseX+70, mouseY-30);
  stroke(0);
  triangle(mouseX,mouseY,mouseX+15,mouseY+10,mouseX-15,mouseY-10);
  noStroke();
  fill(255,200,88);
  ellipse(mouseX,mouseY,15,15);
  noStroke();
  fill(255,255,255);
  ellipse(mouseX-25,mouseY-15,20,20);
  fill(0,0,0);
  ellipse(mouseX-25,mouseY-15,5,5);
  fill(141,233,237);
  ellipse(mouseX-45,mouseY,25,25);
 
 }
 void checkCatch(int x, int y){
 if(x> mouseX && x<mouseX+70){
 if(y> mouseY-17 && y < mouseY+30){
 score++;
 foodY = 20;
 foodX = (int) random(width-20);
 
 }
 else if (foodY>height && score>0){
 score--;
 }
 fill(0,0,0);
 textSize(16);
 text("Score:"+score, 20, 20);
 textSize(150);
 text("Winner" , 250, 250);
 
 }
 }
