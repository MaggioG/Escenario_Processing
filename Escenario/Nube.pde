class Nube{
  int numNubes = 3; 

void mostrar() {  
  fill(255); 
  noStroke();
  for (int i = 0; i < numNubes; i++) {
    float x = random(width); 
    float y = random(height / 2); 
    ellipse(x, y, 20, 10);
  }
}
}
