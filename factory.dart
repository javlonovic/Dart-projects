class Mashina {
  String model;
  int yil;

  Mashina(this.model, this.yil);

  factory Mashina.yangi(String model) {
    if (model == "Tesla") {
      return Mashina(model, 2023);
    } else {
      return Mashina(model, 2021);
    }
  }
}

void main() {
  var m = Mashina.yangi("Tesla"); // Factory konstruktor chaqiriladi
  print("Mashina: ${m.model}, ${m.yil}");
}