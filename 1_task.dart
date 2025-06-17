void main() {
  // Завдання 1: Математичні оператори
  task1();
}

// Завдання 1: Математичні оператори
// 1) Створіть змінні довжина і ширина прямокутника (ширина 18.4, висота 30.9)
// 2) Обчисліть площу і периметр прямокутника
// 3) Виведіть площу і периметр
// 4) Використайте оператор ~/ для обчислення скільки повних квадратів 1х1 вміщається у площу
void task1() {
  // Rectange settings
  double widthRectangle = 18.4;
  double heightRectangle = 30.9;

  // Calculations for rectangle
  double areaRectangle = widthRectangle * heightRectangle;
  double perimeterRectangle = 2 * (widthRectangle + heightRectangle);

  // Square settings
  double widthSquare = 1;
  double heightSquare = 1;

  // Calculations for square
  int numberSquares = areaRectangle ~/ (widthSquare * heightSquare);

  print('Area of a ${widthRectangle}x${heightRectangle} rectangle: ${areaRectangle}');
  print('Perimeter of a ${widthRectangle}x${heightRectangle} rectangle: ${perimeterRectangle}');
  print('Number of ${widthSquare}x${heightSquare} squares in a ${widthRectangle}x${heightRectangle} rectangle: ${numberSquares}');
  print('\n');
}