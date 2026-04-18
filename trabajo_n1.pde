PImage miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("Rafael_-_Retrato_de_um_Cardeal.jpg");
}

void draw() {

  image(miImagen, 0, 0, 400, 400);

 
  pushMatrix();
  translate(400, 0);     
  scale(0.5);            


  noLoop();
 

  fill(190, 40, 30);
  noStroke();
  quad(120, 320, 480, 320, 520, 720, 80, 720);

  fill(240, 210, 175);
  rect(245, 295, 110, 60);

  fill(50, 40, 30);
  ellipse(300, 235, 135, 95);

  fill(240, 210, 175);
  ellipse(300, 255, 115, 145);

  fill(190, 40, 30);
  rect(215, 155, 170, 55, 15);
  rect(235, 130, 130, 40, 10);

  fill(20, 20, 25);
  ellipse(260, 245, 14, 18);
  ellipse(340, 245, 14, 18);

  fill(255);
  ellipse(257, 242, 4, 4);
  ellipse(337, 242, 4, 4);

  stroke(50, 30, 25);
  strokeWeight(3);
  line(300, 255, 300, 290);

  stroke(160, 80, 70);
  strokeWeight(3);
  line(275, 305, 325, 305);
  noStroke();

  fill(30, 20, 20);
  ellipse(300, 380, 12, 12);
  ellipse(300, 430, 12, 12);
  ellipse(300, 480, 12, 12);
  ellipse(300, 530, 12, 12);

  stroke(140, 25, 20);
  strokeWeight(6);
  line(170, 380, 140, 620);
  line(430, 380, 460, 620);
  noStroke();

  popMatrix();
}
