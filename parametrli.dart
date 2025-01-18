class Mashina {
  String? model;
  int? yil;

  Mashina(String model, int yil) {
    this.model = model;
    this.yil = yil;
    print("Mashina yaratildi: $model, $yil");
  }
}

void main() {
  var m = Mashina("Tesla Model S", 2021);
}