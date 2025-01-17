class MathOperations {
  static const double PI = 3.14;  // Statik o'zgaruvchi

  // Statik metod
  static double circleArea(double radius) {
    return PI * radius * radius;
  }
}

void main() {
  print(MathOperations.PI);  // 3.14
  print(MathOperations.circleArea(5));  // 78.5
}