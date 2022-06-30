class Person {
  String name = '';
  int age = 0;

  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  //or
  // Person({required String name, required int age}) {
  //   this.name = name;
  //   this.age = age;
  // }

  //or
  Person({required this.name, required this.age});
}

void main() {
  var i = Person(name: 'André Damazio', age: 19);
  print(i.name);
  print(i.age);
}
