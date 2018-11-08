// Add your Reference_mousePressed code here
void setup() {
  size(800,800);
  textAlign(CENTER);
  background(255,255,255);
  textSize(50);
}

boolean doOnce;

void draw() {
  {
    fill(255,0,0);
    fill(0,0,255);
  }
  
  if(mousePressed) {
    text("blip",random(800),random(800),random(800));
    save("REFERENCE.mousePressed.png");
    }
}
