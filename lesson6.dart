void main() {
  var users = [
    {"name": "Google", "mark": 3},
    {"name": "Chrome", "mark": 3},
    {"name": "Safari", "mark": 5},
    {"name": "Samsung", "mark": 4},
    {"name": "Xiaomi", "mark": 5},
    {"name": "Apple", "mark": 3},
    {"name": "Nokia", "mark": 5},
    {"name": "Hello", "mark": 4},
    {"name": "Instagram", "mark": 5},
    {"name": "FaceBook", "mark": 4}
  ];
  var topoquvchilar = users.where((user) => user["mark"] == 5).take(2).map((user) => user["name"]);
  print("Birinchi 2 ta 5 baho olgan o'quvchilar: $topoquvchilar");
  // where metodi yordamida bahosi 5 boganlarni ajratamiz ajratamiz
  // take(2) 2 ta birinchi 5 markli oquvchila olinadi
  // map bilan faqat name olamiz
  var yaxshibaholi = users.where((user) => user["mark"] == 5).map((user) => user["name"]).join(", ");
  var ortabaholi = users.where((user) => user["mark"] == 4).map((user) => user["name"]).join(", ");
  var pastbaholi = users.where((user) => user["mark"] == 3).map((user) => user["name"]).join(", ");
  print("\nYaxshi baholi: $yaxshibaholi");
  print("O'rta baholi: $ortabaholi");
  print("Past baholi: $pastbaholi");
}

// Buyodagi kod bizning o'quvchilarimiz boholariga qarab ularni yaxshi orta va past baholi qilib ajratadi va konsolga chiqaradi