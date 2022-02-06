class Person {
  Person({required this.name}) {
    _age = 24;
  }

  String? name;
  int? _age;
  static final String address = '우리 집';

  set age(int? value) {
    _age = value;
  }

  int? get age => _age! + 1;

  static void printAddress() {
    print('-----');
    print(address);
    print('-----');
  }

  void printInfo() {
    print('name $name');
    print('age $_age');
  }
}
