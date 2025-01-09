// Funksiya
int qoshish(int a, int b) {
  return a + b;
}


void main(){
  //  Funktsiya Parametrlar berish
  int yigindi = qoshish(5, 3);
  print(yigindi);



  // Konstanta e'lon qilish
 
 final int yosh = 25;
 // Qiymatni keyinroq o'zgartirib bo'lmaydi
  
const double pi = 3.14; 
// Kompilyatsiya vaqtida aniqlanadi

  print(yosh);
  print(pi);

  int a = 10; 
// Global o'zgaruvchi (main funksiyasi ichida ko'rinadi)

  
if (a > 5) {
    int b = 20;
 // Lokal o'zgaruvchi (faqat if blokida ko'rinadi)
    
print(a); 
    print(b); 
  }



  // Obekt Sifatida Funktsiya
  
var hisoblash = qoshish;
  int natija = hisoblash(7, 3);
  print(natija);


  //  Zamikaniya
  int x = 10;

  Function zamikaniya() {
    int y = 20;

    return () {
      print(x + y);

      // Tashqaridagi o'zgaruvchilarga murojaat qiladi
      // Shundagina zamikaniya bo'ladi
    };
  }
  zamikaniya();

}