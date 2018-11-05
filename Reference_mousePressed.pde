void setup() {
  size(400,400);
  background(#030000);
}

void draw() {
  if(mousePressed){
    fill(random(255),random(255),random(255));
  }else{
    fill(0);
  }
  ellipse(100,100,100,100);
  ellipse(250,250,100,100);
  triangle(150,50,200,50,150,170);
  ellipse(10,10,100,100);
  rect(290,290,100,100);
  ellipse(120,340,100,100);
}
