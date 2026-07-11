void main() {
  // for (var i = 1; i <= 10; i += 2) {
  //   print('Hello' + ' ' + i.toString());
  // }

  final players = ['Ronaldo', 'Salah', 'Mbappe', 'Szoboslai'];

  for (var i = 0; i < players.length; i++) {
    players[i] = '${players[i]}  ${i + 1}';
  }

  print(players);

  final numbers = [3, 7, 1, 9, 5];

  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  for (var i = 0; i < 20; i++) {
    print(i);
  }

  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print('Четное число: $i');
    }
  }

  final products = ['iPhone', 'MacBook', 'AirPods'];

  for (final product in products) {
    print(product);
  }

  final users = ['Alex', 'John', 'Kate', 'Sam'];

  for (final user in users) {
    if (user == 'Kate') {
      print('Пользователь - $user найден');
    }
  }

  final ages = [12, 18, 25, 15, 30, 16];

  for (final age in ages) {
    if (age >= 18) {
      print(age);
    }
  }

  final notifications = ['Новое сообщение', 'Лайк', 'Подписка'];

  for (int i = 0; i < notifications.length; i++) {
    print('${i + 1}. ${notifications[i]}');
  }

  final cart = [1000, 2000, 3000];

  int total = 0;

  for (final i in cart) {
    total = total + i;
  }

  print('Итоговая сумма к оплате: $total');

  final devices = ['iPhone', 'MacBook', 'Apple Watch', 'AirPods'];

  for (final device in devices) {
    if (device == 'Apple Watch') {
      print('Мы нашли Apple Watch');
    } else {
      print('Мы не нашли Apple watch');
    }
  }
}
