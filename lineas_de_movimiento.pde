float x=0;

void setup() {
  size (500, 500 );
  background(0);
}
int linea=10;
void draw() {

  stroke(random(255), random(255), random(255));  //color de lineas
  //liena guia
  line(150, 150, 350, 150);  //rectangulo 
  //grueso de lineas
  strokeWeight(5);

  point(200, 375);  

  point(300, 375);
  
  rect(150, 250, 180, 70);   //posicion del rectangulo y dimenion

  ellipse(x, 200, 60, 75);  //dimension y posicion del circulo

  line(0, linea, width, linea);// que cuando llegue a lo ancho pare
  linea=linea+25;   //espacio entre cada linea
  x=x+1; //movimiento del circulo
}
