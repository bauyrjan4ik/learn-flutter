void main() {
  final students = ['Almas', 'Alisher', 'Miras', 'Bolat'];
  final student = 'Dias';

  switch (student) {
    case 'Alisher':
      print('Rate: 6.7');
      break;
    case 'Almas':
      print('Rate: 1.4');
      break;
    case 'Miras':
      print('Rate: 4.9');
      break;
    case 'Bolat':
      print('Rate: 5.3');
      break;
    default:
      print('$student не учиться у нас');
  }

  final day = 'Saturday';

  switch (day) {
    case 'Monday':
      print('Начало недели');
    case 'Tuesday':
      print('Начало недели');
    case 'Wednesday':
      print('Работаем');
    case 'Thursday':
      print('Середина недели');
    case 'Friday':
      print('Почти пятница');
    case 'Saturday':
      print('Выходной');
    case 'Sunday':
      print('Выходной');
  }

  final grades = [1, 2, 3, 4, 5];
  final grade = 6;

  switch (grade) {
    case 1:
      print("Очень плохо!");
    case 2:
      print('Плохо!');
    case 3:
      print('Нормально');
    case 4:
      print('Хорошо!');
    case 5:
      print('Отлично!');
    default:
      print('Нет такой оценки!');
  }

  final role = 'Moderator';

  switch (role) {
    case 'Admin':
      print('Полный доступ');
    case 'Moderator':
      print('Может удалять комментарий');
    case 'User':
      print('Обычный пользователь');
    case 'Guest':
      print('Только просмотр');
    default:
      print('Неизвестный пользователь');
  }

  final dayTime = 'Night';

  switch (dayTime) {
    case 'Morning':
      print('Доброе утро!');
    case 'Afternoon':
      print('Добрый день');
    case 'Evening':
      print('Добрый вечер');
    case 'Night':
      print('Доброй ночи');
  }

  final statusCode = 404;

  switch (statusCode) {
    case 200:
      print('OK');
    case 201:
      print('Created');
    case 400:
      print('Bad Request');
    case 401:
      print('Unauthorized');
    case 403:
      print('Not Found');
    case 500:
      print('Internal Server Error');
    default:
      print('Unknown error');
  }

  final employees = [
    'Директор',
    'Начальник отдела продаж',
    'Супервайзер',
    'Торговый представитель',
  ];

  final employee = employees[2];

  switch (employee) {
    case 'Директор':
      print('1,200,000');
    case 'Начальник отдела продаж':
      print('750,000');
    case 'Супервайзер':
      print('550,000');
    case 'Торговый преставитель':
      print('400,000');
    default:
      print('такого сотрудника не существует');
  }

  for (var i = 0; i < 5; i++) {
    print('Hello');
  }
}
