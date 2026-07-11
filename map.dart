void main() {
  final playerRating = <String, double>{
    "Mbappe": 9.4,
    "Messi": 9.8,
    "Neymar": 9.1,
  };

  print(playerRating);
  playerRating["Vinicius Jr"] = 8.9;
  print(playerRating);

  playerRating.remove("Vinicius Jr");
  print(playerRating);

  print(playerRating.keys.toList());
  print(playerRating.values.toList());

  print(playerRating.containsKey("Ronaldo"));
  print(playerRating.containsValue(9.8));

  final user = <String, dynamic>{
    "name": "Alisher",
    "age": 25,
    "city": "Almaty",
    "isPremium": true,
  };

  user["age"] = 23;
  user.remove("city");

  print(user);
  print(user["name"]);
  print(user["isPremium"]);

  final student = <String, dynamic>{"name": "Ali", "age": 20, "grade": 4.5};

  student["grade"] = 5.0;
  student["City"] = "Astana";
  print(student["age"]);

  final fruits = <String, int>{"Apple": 5, "Banana": 3, "Orange": 8};

  fruits.remove("Banana");
  fruits["Apple"] = 10;
  print(fruits);

  final settings = <String, bool>{
    "darkmode": false,
    "notifications": true,
    "location": true,
  };

  settings["darkmode"] = true;
  settings["location"] = false;

  print(settings);

  final profile = <String, dynamic>{
    "username": "flutter_dev",
    "followers": 120,
    "verified": false,
  };

  profile["followers"] = 150;
  profile["country"] = "Kazakhstan";
  profile["verified"] = true;

  print(profile);

  final carInfo = <String, dynamic>{
    "name": "BMW",
    "engine": 4,
    "hybrid": false,
    "color": "white",
  };

  carInfo["engine"] = 4.4;
  carInfo["hybrid"] = true;
  carInfo["color"] = "Black";

  print(carInfo);

  final countryInfo = <String, dynamic>{
    "name": "Kazakhstan",
    "population": 20_000_000,
    "capital": "Astana",
    "area": 12,
  };

  countryInfo["population"] = 21_000_000;
  countryInfo["area"] = 9;
  countryInfo.remove("population");
  print(countryInfo);

  final cities = ['Astana', 'Almaty', 'Shymkent'];

  print(cities[1]);

  final fruitss = <String>['Apple', 'Banana', 'Orange', 'Banana'];

  print(fruitss);

  final infoUser = {'name': 'Almas', 'age': 23, 'city': 'Astana'};

  print(infoUser['name']);

  final users = [
    {'name': 'Dias', 'age': 20, 'city': 'Astana,'},
    {'name': 'Ali', 'age': 25, 'city': 'Almaty'},
  ];

  print(users[0]['name']);
  print(users[0]['city']);
  print(users[1]['name']);
}
