class Mashina {
  String? model;
  int? yil;

  Mashina(this.model, this.yil);

  Mashina.yangi(this.model) {
    yil = 2025;
    print("Yangi mashina yaratildi: $model, $yil");
  }
}

void main() {
  var m1 = Mashina("Tesla Model S", 2021); // Oddiy parametrli konstruktor
  var m2 = Mashina.yangi("Tesla Model 3"); // Nomlangan konstruktor
}