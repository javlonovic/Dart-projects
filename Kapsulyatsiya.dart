class Avto {
  String model; // umumiy atribut (public)
  int _yil;     // yashirin atribut (private), inkapsulyatsiya

  Avto(this.model, this._yil);

  // Yilni o'qish uchun metod
  int getYil() {
    return _yil;
  }

}

void main() {
  var avto1 = Avto("Tesla Model S", 2020);
  print(avto1.model);      
  print(avto1.getYil());   
}