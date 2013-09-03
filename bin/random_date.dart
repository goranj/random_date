library random_date;

import 'dart:math';
import 'package:intl/intl.dart';

part 'Student.dart';

final List<int> evenNums = [0,2,4,6,8];
final List<int> oddNums = [1,3,5,7,9];

var rnd = new Random();
NumberFormat twoDigits = new NumberFormat("00");

// TODO: Check distribution of the parts of randomPersonId

void main() {
  List<Student> students = [];
  students.add(new Student.withRandomId('Göran Johansson'));
  students.add(new Student.withRandomId('Linn wardman'));
  students.add(new Student.withRandomId('Carl-Johan Wardman'));

  students.forEach((student) => print(student));
//  for (var i = 1; i <= 30; i++) {
//    String randomPersonId = getRndPersonId();
//    print('$randomPersonId ${validate(randomPersonId)}');
//  }
//  print(calculate('870211296'));
//  print(validate('8702112965'));
}

