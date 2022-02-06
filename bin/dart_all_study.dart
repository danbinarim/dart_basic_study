import 'person.dart';
import 'student.dart';

void main(List<String> args) {
  Student student = Student('학생1');
  student.printInfo();

  Person person = Student('학생2');
  person.printInfo();

  Person person2 = Person(name: '학생2');
  person2.printInfo();
}
