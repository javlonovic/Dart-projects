void main(){
  void markofstudent(int baho){
    if (baho >= 90) {
      print("Sizning bahoingiz: 5");
    } else if (baho >= 80) {
      print("Sizning bahoingiz: 4");
    } else {
      print("Sizning bahoingiz juda past.");
    }
  }
  markofstudent(85);
  agelimit(int yosh){
    String xabar = yosh >= 18 ? "Voyaga yetgansiz!" : "Voyaga yetmagansiz!";
    print(xabar);
  }
  agelimit(18);
}

// Bu yerda oquvchining bahosi bor va o'quvchining bahosi 100 gacha bo'lishi mumkin va deylik 90 dan baland bo'lsa 5,  80 bo'lsa bahosi 4 va qolganiga 3. Keyingi funksiyada esa yosh limiti va uning ternar ravishta yozilishi qo'llangan