class Person {
  Person({required this.name});

  String name;

  void speak() {
    print('안녕 나는 $name입니다.');
  }

  void walk() {
    print('$name, 걷는다.');
  }
}

class Hero extends Person {
  Hero(String name) : super(name: name);

  void fly() {
    print('$name, 날다.');
  }

  @override
  void walk() {
    print('----walk-----');
    super.walk();
    print('$name, 뛴다.');
    print('----walk-----');
  }
}

class Bora extends Person {
  Bora() : super(name: '보라');
}
