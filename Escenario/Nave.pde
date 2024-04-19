class Nave {
  PImage imagen;
  float x, y;

  Nave(String rutaImagen, float x, float y) {
    imagen = loadImage(rutaImagen);
    this.x = x;
    this.y = y;
  }

  void mostrar() {
    image(imagen, mouseX, mouseY, 80, 80);
    
  }
}
