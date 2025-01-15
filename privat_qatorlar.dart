class Shaxs {
  String ism;      // umumiy atribut (public)
  int _yosh;       // yashirin atribut (private)

  Shaxs(this.ism, this._yosh);

  // Yoshni o'qish uchun metod
  int getYosh() {
    return _yosh;
  }
}

void main() {
  var shaxs1 = Shaxs("Ali", 25);
  print(shaxs1.ism);
  print(shaxs1._yosh);        
  print(shaxs1.getYosh()); 
}