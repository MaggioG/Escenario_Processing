class Invader {
  PVector posicion;
  PImage imagen;
  PVector velocidad;
  
 public Invader() {
    imagen = loadImage("invader.png");
  }
 
 public Invader(PVector posicion, PVector velocidad){
    this.posicion=posicion;
    this.velocidad=velocidad;
    this.imagen = loadImage("invader.png");
  }

 public void dibujar(){
    imageMode(CENTER);
    image(imagen,posicion.x,posicion.y,80,80);
    
     if (posicion.x + imagen.width >= width || posicion.x - imagen.width <= 0) {
      velocidad.x *= -1;
    }
  }
  
 public void mover(){
   if(this.posicion.x<=width){
     this.posicion.x+=this.velocidad.y;
   }else{
     this.posicion.x=0;
    }
  }
}
