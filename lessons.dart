void main(){
  // O'zgaruvchilar
  // const final
  const const_message1 = 'This is message';
  const const_message2 = '''
  Hello
  World
  AAAAA
  ''';
  // VAR
  var a = 10;
  // a = "WOW";
  var b = "Hello";
  var c = 1.2;
  // DYNAMIC
  dynamic d = 10;
  d = "Hello";
  // INT STRING DOUBLE
  int f = 5;
  String g = "Hello";
  double x = 8.21;
  double y = 8;
  // CONST FINAL - неизменяемые перемены
  // BOOL
  bool yes = true;
  bool no = false;
  // Shart operatorlari
  int baho = 85;

  if (baho >= 90) {
    print("Sizning bahoingiz: A");
  } else if (baho >= 80) {
    print("Sizning bahoingiz: B");
  } else {
    print("Sizning bahoingiz pastroq.");
  }
  // Ternar operatorlar
  int yosh = 18;
  String xabar = yosh >= 18 ? "Voyaga yetgansiz!" : "Voyaga yetmagansiz!";
  print(xabar);

  // Sikllar
  // for
  for (int i = 1; i <= 5; i++) {
    print("Bu ${i}-marta ishlayapti!");
  }
  // while
  int son = 1;

  while (son <= 5) {
    print("Son: $son");
    son++;
  }
}