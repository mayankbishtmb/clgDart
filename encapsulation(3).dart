class Person {
  String? name;
  int? age;
  String? _city;

  Person(this.name, this.age);

  set city(String value) {
    _city = value;
  }

String? get city {
  return _city;
}
}

void main() {
  Person p1 = Person("AWS", 20);
  p1.city = "Delhi";
}