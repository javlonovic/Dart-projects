void main() {

  // 1
  salomBer();


  // 2
  int natija = qoshish(5, 3);
  print("Natija: $natija");


  // 3
 
 var ayirish = (int a, int b) => a - b;
  print("Natija: ${ayirish  (2, 3)}");


  // 4
  int kopaytirish(int a, int b) => a - b;
  print("Natija: ${kopaytirish(10, 4)}");


  // 5
 
 void Xayirlashish(String ism, {int yosh = 18}) {
    print("Salom, $ism! Sizning yoshingiz $yosh da.");
  }
  Xayirlashish("Ali");
  Xayirlashish("Vali", yosh: 25);


  // 6

  void sayhello(String ism, int yosh) {
    print("Salom, $ism! Sizning yoshingiz $yosh da.");
  }
  sayhello("Ali", 20);

  // Asinxron funksiya + funksiya o'zgaruvchi sifatida berib yuborilishi
}


// 1
void salomBer() {
  print("Salom, dunyo!");
}


// 2
int qoshish(int a, int b) {
  return a + b;
}