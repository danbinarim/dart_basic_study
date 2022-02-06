import 'person.dart';

class Student extends Person {
  Student(String name) : super(name: name);

  @override
  void printInfo() {
    print('--printInfo--');
    print(name);
    age = 20;
    print(age);
    print('-------');
  }
}
