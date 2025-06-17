void main() {
  // Завдання 1: Математичні оператори
  task1();

  // Завдання 2: Оператори порівняння
  task2();

  // Завдання 3: Логічні оператори
  task3();

  // Завдання 4: Тернарний оператор
  task4();

  // Завдання 5: Оператори присвоєння
  task5();

  // Завдання 6: Умовні конструкції if/else
  task6();
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

// Завдання 2: Оператори порівняння
// 1) Створіть змінну number
// 2) Перевірте:
//     Чи більше число за 50
//     Чи менше число за 100
//     Чи ділиться число на 5 без залишку
// 3) Виведіть всі результати
void task2() {
  int number = 105;

  print('${number} > 50: ${number > 50}');
  print('${number} < 100: ${number < 100}');
  print('${number} % 5 == 0: ${number % 5 == 0}');
  print('\n');
}

// Завдання 3: Логічні оператори
// 1) Створіть змінні hasMoney і isStoreOpen (типу bool)
// 2) Перевірте:
//     Чи можна зробити покупку (якщо є гроші і магазин відкритий)
//     Чи потрібно почекати (якщо магазин закритий або немає грошей)
// 3) Використайте оператори &&, ||, !
void task3() {
  bool hasMoney = false;
  bool isStoreOpen = false;

  bool isBuy = hasMoney && isStoreOpen;
  bool isWait = !hasMoney || !isStoreOpen;

  print('You can make a purchase: $isBuy');
  print('You have to wait: $isWait');
  print('\n');
}

// Завдання 4: Тернарний оператор
// 1) Створіть змінну temperature
// 2) Використайте тернарний оператор, щоб визначити:
//     Якщо більше 25 — “Тепло”
//     Якщо менше або дорівнює 25 — “Прохолодно”
// 3) Потім створіть ще один тернарний оператор:
//     Якщо менше 10 — вивести “Дуже холодно”
void task4() {
  double temperature = 35.1;

  String weatherStatus = temperature > 25 ? 'Тепло' : (temperature < 10 ? 'Дуже холодно' : 'Прохолодно');

  print('Яка погода? $weatherStatus');
  print('\n');
}

// Завдання 5: Оператори присвоєння
// Використовувати тільки оператори присвоєння (+=, -=, *=, /=)
// 1) Створіть змінну score = 0
// 2) Створіть зміни з даними:
//     correctAnswers = 17;
//     mistakes = 3;
//     totalQuestions = 20;
// 3) Додайте 10 балів за кожну правильну відповідь
// 4) Відніміть 5 балів за кожну помилку
// 5) Збільшіть загальну кількість балів у 2 рази
// 6) Поділіть бали на кількість запитань
// 7) Виведіть остаточний результат
void task5() {
  double score = 0;
  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  score += 10 * correctAnswers;
  score -= 5 * mistakes;
  score *= 2;
  score /= totalQuestions;

  print('Result: $score');
  print('\n');
}

// Завдання 6: Умовні конструкції if/else
// 1) Створіть змінну examScore з значенням 56
// 2) Створіть умовні конструкції if / else if / else
// 3) Якщо більше 90 — вивести “Відмінно”
// 4) Якщо 75–90 — “Добре”
// 5) Якщо 60–74 — “Задовільно”
// 6) Якщо менше 60 — “Не здано”
// 7) Додатково: якщо оцінка менше 20 — вивести “Повторити курс”
// 8) Поекспериментуйте, змінюючи значення examScore
void task6() {
  int examScore = 56;

  if (examScore > 90) {
    print('Відмінно');
  } else if (examScore >= 75 && examScore <= 90) {
    print('Добре');
  } else if (examScore >= 60 && examScore <= 74) {
    print('Задовільно');
  } else if (examScore >= 20 && examScore < 60) {
    print('Не здано');
  } else {
    print('Повторити курс');
  }

  print('\n');
}