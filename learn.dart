import 'dart:io';

void main() {
  final students = <String>['Alice', 'Bob', 'Charlie'];
  students.add('Nastya');
  print(students);
  students.removeAt(0);
  print(students);

  final firstStudent = students.first;
  print(firstStudent);

  students[2] = 'Messi';
  print(students);

  students.addAll(['Neymar', 'Mbappe', 'Haaland']);
  print(students);

  print(students.contains('Ronaldo'));

  print(students.length);

  print(students.indexOf('Messi'));

  final studentFound = students.where((element) => element == 'Haaland');
  print(studentFound);

  final classes = <String>{'11A', '11B', '11C'};
  classes.add('11D');

  print(classes);

  List<int> numbers = [10, 20, 30, 40];
  print(numbers);
  print(numbers.first);
  print(numbers.last);

  final programmingLanguages = <String>{'Dart', 'Swift', 'Kotlin', 'Java'};
  programmingLanguages.remove('Java');
  print(programmingLanguages);

  Set fruits = <String>{'Apple', 'Banana', 'Apple', 'Orange', 'Banana'};
  print(fruits);
  print(fruits.length);

  List<String> cities = ['Astana', 'Almaty', 'Shymkent'];
  cities[1] = 'Atyrau';
  cities.add('Aktobe');
  print(cities);

  Set<int> numbersSet = {10, 20, 30, 40};
  numbersSet.remove(30);
  numbersSet.add(50);
  print(numbersSet);
  print(numbersSet.length);
}
