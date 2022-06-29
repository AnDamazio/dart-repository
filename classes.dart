class Person {
  String name = '';
  int age = 0;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  var i = Person('André Damazio', 18);
  print(i.name);
  print(i.age);
}
