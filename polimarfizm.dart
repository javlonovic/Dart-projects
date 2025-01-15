// 2 ta classimizam Hauvondan nasl oladi. 
// Ularni ovozlari override qilinadi chunki har bir hayvonning ovozi farq qiladi.
// Polimorfizm - bu classlarning bir biriga nasl olishi.

class Hayvon {
  void ovoz() {
    print("Hayvonning ovozi");
  }
}

class Mushuk extends Hayvon {
  @override
  void ovoz() {
    print("Miyov");  
  }
}

class It extends Hayvon {
  @override
  void ovoz() {
    print("Vov");  
  }
}

void main() {
  Hayvon mushuk = Mushuk();
  Hayvon it = It();

  mushuk.ovoz();  
  it.ovoz();      
}