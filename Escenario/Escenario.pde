class Juego {
  PImage fondo;
  Nave nave;
  Invader invader;
  Piso piso;
  Nube nube;

  void setup() {
    size(450, 300);
    fondo = loadImage("fondo.jpg");
    nave = new Nave("nave.png", width/2, height/2);
    invader = new Invader(new PVector(width/2, 100),new PVector(0, 10));
    piso = new Piso(width, 50, 20, "piso");
    nube = new Nube();
  }

  void draw() {
    background(fondo);
    tint(#F3A7FF);
    image (fondo, 0, 0);
    piso.mostrar();
    nave.mostrar();
    invader.dibujar();
    invader.mover();
    nube.mostrar();
  }
}

Juego juego;

void setup() {
  juego = new Juego();
  juego.setup();
}

void draw() {
  juego.draw();
}
