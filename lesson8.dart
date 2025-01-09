void main() {

  // Talabalar ro'yxati
  
List<Map<String, dynamic>> students = [
    {"name": "Ali", "surname": "Valiyev", "subject": "Matematika", "mark": 5},
    {"name": "Vali", "surname": "Aliyev", "subject": "Fizika", "mark": 4},
    {"name": "Hasan", "surname": "Husanov", "subject": "Matematika", "mark": 5},
    {"name": "Husan", "surname": "Hasanov", "subject": "Kimyo", "mark": 5},
    {"name": "Olim", "surname": "Olimov", "subject": "Biologiya", "mark": 3},
    {"name": "Sardor", "surname": "Sardorov", "subject": "Fizika", "mark": 5},
    {"name": "Dilshod", "surname": "Dilshodov", "subject": "Matematika", "mark": 5},
    {"name": "Javlon", "surname": "Javlonov", "subject": "Kimyo", "mark": 4},
    {"name": "Botir", "surname": "Botirov", "subject": "Biologiya", "mark": 5},
    {"name": "Farrux", "surname": "Farruxov", "subject": "Fizika", "mark": 5},
  ];


  // 1. Sifatli talabalarni (5 baho olganlar) filtrlash va chiqarish
  
var excellentStudents = students.where((student) => student["mark"] == 5).toList();
  print("Sifatli talabalar (5 baho olganlar):");
  excellentStudents.forEach((student) {
    print("${student["name"]} ${student["surname"]} - ${student["subject"]}");
  });


  // 2. Eng ko'p 5 baho olgan 3 ta fanni aniqlash va chiqarish
ar topSubjects = students
      .where((student) => student["mark"] == 5) // Faqat 5 baho olgan talabalarni ajratish
      .map((student) => student["subject"]) // Fanlarni ajratish
      .fold<Map<String, int>>({}, (map, subject) { // Har bir fanning sonini hisoblash
        map[subject] = (map[subject] ?? 0) + 1;
        return map;
      })
      .entries // Map ni ro'yxatga aylantirish
      .toList()
      ..sort((a, b) => b.value.compareTo(a.value)) // Eng ko'p 5 baho olgan fanlar bo'yicha saralash
      .take(3); // Dastlabki 3 ta fanni olish

  print("\nEng ko'p 5 baho olgan 3 ta fan:");
  topSubjects.forEach((entry) {
    print("${entry.key}: ${entry.value} ta talaba");
  });
}