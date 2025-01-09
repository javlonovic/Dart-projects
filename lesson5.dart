void main(){
    // 1. List - bizda add() listimizga informatsiya qo'shadi
 
 List<String> mevalar = ["olma", "banan", "apelsin"];
  print("List: $mevalar");
  print("Birinchi meva: ${mevalar[0]}");
  mevalar.add("uzum");
  print("Yangi meva qo'shildi: $mevalar");


  // 2. Map
 
 Map<String, int> yoshlar = {
    "Ali": 25,
    "Vali": 30,
    "Hasan": 35
  };
  print("Map: $yoshlar");
  print("Ali yoshi: ${yoshlar["Ali"]}");
  yoshlar["Olim"] = 40;
  print("Yangi shaxs qo'shildi: $yoshlar");


  // 3. Iterable
  Iterable<int> sonlar = [1, 2, 3, 4, 5];
  print("Iterable: $sonlar");
  var juftSonlar = sonlar.where((son) => son % 2 == 0).toList();
  print("Juft sonlar: $juftSonlar");
  var yigindi = sonlar.reduce((a, b) => a + b);
  print("Sonlar yig'indisi: $yigindi");


  // 4. Kortej 
  
var shaxs = ("Ali", 25, "Toshkent");
  print("Kortej: $shaxs");
  print("Ism: ${shaxs.$1}, Yosh: ${shaxs.$2}, Shahar: ${shaxs.$3}");
  var shaxs2 = (ism: "Vali", yosh: 30, shahar: "Samarqand");
  print("Nomlangan Kortej: $shaxs2");
  print("Ism: ${shaxs2.ism}, Yosh: ${shaxs2.yosh}, Shahar: ${shaxs2.shahar}");
}