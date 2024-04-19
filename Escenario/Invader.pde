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
  }
  
 public void mover(){
   if(this.posicion.x<=width){
     this.posicion.x+=this.velocidad.y;
   }else if(posicion.x <= 0 || posicion.x >= width - imagen.width){
      velocidad.x *=-1;
    }         
  }
}
