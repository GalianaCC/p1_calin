void setup() {
  size(200, 300); // Define el tamaño del lienzo
  background(180);          // Fondo gris
  noStroke();

  // Coordenadas del centro del lienzo
  float centerX = width / 2;
  float centerY = height / 2;
   //Cuadrado cuello
   fill(180, 140, 91);// Color piel
   rect(75,170,50,40);
   
   // ---- Orejas ----
   
  // Oreja Izquierda
  fill(180, 140, 91);// Color piel
  rect(10, 115, 40, 40, 28);  
  // Interior Oreja Izquierda
  fill(158, 99, 61);// Color oreja
  rect(21, 129, 10, 10, 10);  
 
  // Oreja Derecha
  fill(180, 140, 91);// Color piel
  rect(150, 115, 40, 40, 28);  
     // Interior Oreja Izquierda
  fill(158, 99, 61);// Color oreja
  rect(168, 129, 10, 10, 10);  

// Cabeza
      // Calcula la esquina superior izquierda del rectángulo para centrarlo
  float rectX = centerX - 140 / 2;
  float rectY = centerY - 160 / 2;
//Cuadrado cabeza
  fill(180, 140, 91);// Color piel
  rect(rectX, rectY, 140, 120, 28);
  
   //Torso central
  fill(0);      // Negro camiseta
  rect(40, 260, 120, 60);// Parte superior del torso
  
  //Brazo Izquierdo
  fill(180, 140, 91);// Color piel
  rect(0, 260, 40, 60);// Parte superior del torso
  //Brazo Derecho
  fill(180, 140, 91);// Color piel
  rect(160, 260, 40, 60);// Parte superior del torso
  
  // ---- Hombros/Camiseta ----
  fill(0);      // Negro camiseta
  rect(0, 210, 200, 50); // Parte superior del torso y hombros
  
    // ---- Ojo Izquierdo ----
  fill(255);      // Blanco Iris
  ellipse(70, 130, 27, 27);
  fill(0);      // Negro Pupila
  ellipse(70, 130, 15, 15);
   
   // ---- Ojo Derecho ----
  fill(255);      // Blanco Iris
  ellipse(130, 130, 27, 27);
  fill(0);      // Negro Pupila
  ellipse(130, 130, 15, 15);
  
   // ---- Pelo ----
  fill(0);      // Negro pelo
  triangle(30, 70, 30, 105, 80, 70);   //1º Mechón
  fill(0);      // Negro pelo
  triangle(30, 70, 70, 110, 110, 70);  // 2º Mechon
  fill(0);      // Negro pelo
  triangle(60, 70, 100, 85, 120, 70);  // 3º Mechon
  fill(0);      // Negro pelo
  triangle(90, 70, 105, 105, 130, 70);  // 4º Mechon
  fill(0);      // Negro pelo
  triangle(110, 70, 130, 95, 144, 70);  // 5º Mechon
  fill(0);      // Negro pelo
  triangle(125, 70, 150, 103, 144, 70);  // 6º Mechon
  fill(0);      // Negro pelo
  triangle(133, 70, 160, 97, 155, 70);  // 7º Mechon
  fill(0);      // Negro pelo
  triangle(150, 70, 170, 105, 170, 70);  // 8º Mechon
  
  // ---- Boca (arco) ----
  fill(200, 100, 100);
  noStroke();
  arc(width/2, 165, 54, 25, 0, PI, PIE); // Sonrisa simple
  
  // ---- Nariz ----
  stroke(1);
  line(95, 137, 95, 152);
  line(105, 137, 105, 152);
  line(95, 152, 100, 157);
  line(105, 152, 100, 157);
  
   // Pendiente Izquierdo
  strokeWeight(3);
  stroke(93, 83, 83);
  line(177, 147, 177, 157);
}
