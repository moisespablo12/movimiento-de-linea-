
void setup() {
  size (500, 500 );
  


}
int linea=10;
void draw() {
  //liena guia
  line(150, 150, 350, 150);  //rectangulo 
  //color de puntos
  fill(255);
  point(100, 100);  
  point(150, 150);
  
  rect(160, 175, 180, 70);   //posicion del rectangulo y dimenion
  
  ellipse(175, 190, 60, 75);  //dimension y posicion del circulo
  
  line(0, linea, width, linea);
  
  stroke(28, 18, 180);      //color de lineas
  
  linea=linea+5;   //espacio entre cada linea
 
}
