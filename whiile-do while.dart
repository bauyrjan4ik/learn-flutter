void main() {
  var a = 1;

  while (a <= 20) {
    print(a);
    a++;
  }

  // final fruits = ['Apple', 'Banana', 'Orange', 'Kiwi'];
  // int index = 0;

  // while (index < fruits.length) {
  //   print(fruits[index]);
  //   index++;
  // }

  int number = 1;
  int result = 0;

  while (number <= 100) {
    result = result + number;
    number++;
  }

  print(result);

  int sum = 10;

  do {
    print(sum);
    sum--;
  } while (sum >= 1);

  // final products = ['IPhone', 'MacBook', 'AirPods', 'IPad'];

  // int index = 0;

  // while (index < products.length) {
  //   if (products[index] == 'AirPods') {
  //     print('Found - AirPods');
  //     break;
  //   }

  //   index++;
  // }

  final orders = ['Order #101', 'Order #102', 'Order #103', 'Order #104'];
  int index = 0;
  bool found = false;

  while (index < orders.length) {
    if (orders[index] == 'Order #105') {
      print('Prority order!');
      break;
    }
    index++;
  }

  if (!found) {
    print('Order not found!');
  }
}
