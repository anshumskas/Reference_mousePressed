// Add your Reference_mousePressed code here
void setup(){
  size(300,300);
}

void draw() {
if(mousePressed) {
  fill(#FF1803);
}else{
  fill(255);
}
rect(mouseX,mouseY,100,100);
}
