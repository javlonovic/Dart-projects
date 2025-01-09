class Transport {

  String nomi;
  Transport(this.nomi);
  void harakatlanish() {
    print("$nomi harakatlanmoqda.");
  }
}
class Mashina extends Transport {
  String rangi;
  int tezlik;
  Mashina(String nomi, this.rangi, this.tezlik) : super(nomi);
  void haydash() {
    harakatlanish(); // Calling the method from the parent class
    print("$nomi mashinasi $tezlik km/soat tezlikda haydamoqda.");
    tekshirish();
  }
  void toxtash() {
    print("$nomi mashinasi to'xtadi.");
  }
  void tekshirish() {
    if (tezlik >= 110) {
      print("Tezlik $tezlik km/soat! Jarima: 1 million so'm.");
    } else if (tezlik >= 100) {
      print("Tezlik $tezlik km/soat! Jarima: 300 ming so'm.");
    } else if (tezlik <= 80 || tezlik >= 0) {
      print("Tezlik $tezlik km/soat. Jarima yo'q.");
    } else {
      print("Tezlikni to'g'ri kiriting");
    }
  }
}
void main() {
  var mashina1 = Mashina("Toyota", "Qizil", -10);
  mashina1.haydash();
  mashina1.toxtash();
}

// Bu yerda bizda 2 klass mavjud. Birinchisi transport klassi va ikkinchisi mashina klassi. Ular o'z ichida funksiyalar va o'zgaruvchilarni qabul qiladi. Mashina klassi bolsa transport klassi transport klassidan me'ros olmoqda.
// Klass va obyektlar ortasida katta farq mavjud. Klass bu bizninng obyektimizning shabloni hisoblanadi.Obyekt bolsa bizning case mizda mashina Qizil Tayota hisoblanadi.