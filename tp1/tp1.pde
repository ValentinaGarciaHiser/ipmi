PImage miObjetoFavorito;
void setup(){
 size(800, 400);
 background(150);
 miObjetoFavorito=loadImage("martin.jpg");
}
void draw(){
  background(164, 107, 26);
  image(miObjetoFavorito, 0, 50);
  strokeWeight(5);
  line (400, 0, 400, 400);
println(mouseX + " / "+ mouseY);
strokeWeight(19);
noFill();
beginShape();
stroke(48, 44, 43); //color cola
curveVertex(706, 328); //inicio (usè esta forma porque no me salía la de "curve" normal)
curveVertex(706, 328); //inicio
curveVertex(720, 309);
curveVertex(752, 307);
curveVertex(800, 316); 
curveVertex(800, 316);
endShape();

fill(48, 44, 43); //color 
stroke(27, 20, 19); //contorno
strokeWeight(1); //cuanto màs arriba esté, más en el fondo se va a ver
triangle(693, 241, 639, 301, 711, 309);
rect(527, 298, 190, 85, 30); 
noFill();
fill(48, 44, 43);
ellipse(522, 381, 25, 28) ;

rect(510, 285, 24, 97, 40); //pierna izq
triangle(522, 393,507, 380, 501, 393); //patita i
ellipse(579, 395, 25, 28); 
rect(567, 292, 27, 100, 40);


fill(48, 44, 43);
strokeWeight(1);
triangle(594, 168, 586, 213, 631, 191);

ellipse(640, 261, 130, 170); // costado cuerpo
ellipse(554, 250, 100, 170 ); //base frontal del cuerpo


fill(48, 44, 43); //color 
stroke(27, 20, 19); //contorno
strokeWeight(3); //contorno cara menos quad
ellipse(556, 147, 90, 60); //cabecita
ellipse(592, 157, 22, 60); //lado der
ellipse(518, 154, 22, 53); //lado izq
ellipse(554, 187, 60, 40); // parte de la nariz
stroke (48, 44, 43);
quad(515, 120, 519, 187, 592, 189, 601, 129); //cabeza
noFill();
strokeWeight(2);
fill(127, 75, 83);
triangle(515, 130, 517, 106, 532, 120); //oreja izq
triangle (584, 136, 613, 113, 604, 143);// oreja der
noFill();
fill(79, 49, 47);
triangle (542, 188, 560, 188,552, 196); //nariz izq, der, abajo
strokeWeight(2);
noFill();
fill(203, 178, 98);
ellipse(536, 165, 16, 15); //ojo izq
strokeWeight(2);
line(542, 161, 527, 156);
ellipse(577, 167, 16, 15); //ojo derecho
line(581, 160, 570, 162);
noFill();
stroke(44, 40, 21);
fill(44,40, 21);
ellipse(536, 165, 7, 6); //pup izq
ellipse(577, 167, 7, 6); // pup der
noFill();
stroke(145, 126, 120); 
line(544, 189, 508, 173); //bigote izq arr
line(544, 189, 514, 186); //igote  izq med
line(544, 189, 514, 205); //bigote izq abajo
line(559, 189, 600, 180); //bgote der arri
line(559, 189, 592, 201); //bigote der medio
line(559, 189, 598, 219); //bigote der aabjo
stroke(174,177, 148);
fill(174,177, 148);
ellipse(538, 164,2, 2); //brillito izq
ellipse(578, 166, 2, 2); //brillito der

 }
