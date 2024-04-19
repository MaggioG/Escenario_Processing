class Piso {
  int cantidad;
  float anchoBloque;
  float altoBloque;
  String tipo;

  Piso(int cantidad, float anchoBloque, float altoBloque, String tipo) {
    this.cantidad = cantidad;
    this.anchoBloque = anchoBloque;
    this.altoBloque = altoBloque;
    this.tipo = tipo;
  }

  void mostrar() {
    fill(#875C8E);
   for (int i = 0; i < cantidad; i++) {
    rect(i * anchoBloque  , 20 - altoBloque, anchoBloque, altoBloque);
  }
  }
}
