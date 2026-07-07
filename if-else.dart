void main() {
  if (1 < 2) {
    print("True");
  } else {
    print("false");
  }

  // final cars = ["BMW", 'TOYOTA', 'MERCEDES'];

  // if (cars.contains('HAVAL')) {
  //   print("Car is here!");
  // } else {
  //   print("Car is not found(");
  // }

  String name = "Roza";

  print("Hello, $name");

  // var temp = -10;

  // if (temp > -20 && temp < 30) {
  //   print("Мы идем гулять )");
  //   return;
  // } else {
  //   print("Мы не идем гулять (");
  // }

  // int age = 20;

  // if (age > 18 && age < 45) {
  //   print("Вы допускаетесь на программу Tech Orda");
  // } else {
  //   print("К сожалению вы не допускаетесь в программу");
  // }

  String role = "Admin";

  if (role == "Admin" || role == "Moderator") {
    print("Доступ разрешен");
  } else {
    print("Доступ запрещен");
  }

  int temp = 35;

  if (temp > 30) {
    print("Очень жарко");
  } else {
    print("Нормальная погода");
  }

  int battery = 15;

  if (battery <= 20) {
    print("Подключить зарядку");
  } else {
    print("Можно пользоваться");
  }

  String password = "12345678";

  if (password.length <= 8) {
    print("Пароль слишком короткий");
  } else {
    print("Пароль подходит");
  }

  bool internet = true;
  bool server = true;

  if (internet == true && server == true) {
    print("Загружаем данные");
  } else {
    print("Ошибка подключения. Проверьте интернет соединение или сервер");
  }

  int age = 16;
  bool hasTicket = true;

  if (age >= 18 || hasTicket == true) {
    print("Добро пожаловать!");
  } else {
    print("Взод запрещен!");
  }

  String car = "BMW";

  if (car == "BMW") {
    print("Немецкий автомобиль");
  } else if (car == "Toyota") {
    print("Японский автомобиль");
  } else {
    print("Страна производителя неизвестна");
  }
}
