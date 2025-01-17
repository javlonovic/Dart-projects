class Person {
  String _name;  // Private atribut

  // Konstruktor
  Person(this._name);

  // Getter
  String get name => _name;

  // Setter
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      throw ArgumentError("Ism bo'sh bo'lishi mumkin emas!");
    }
  }
}

void main() {
  var person = Person("Ali");
  print(person.name);  // Ali (Getter orqali qiymatni olish)

  person.name = "Vali";  // Setter orqali qiymatni o'zgartirish
  print(person.name);  // Vali

  // person.name = "";  // Xato: ArgumentError
}