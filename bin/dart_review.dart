import 'dart:io';
////Getting Input in dart
void main(){
  print("Enter Your Year of Birth");
  var yearOfBirth = stdin.readLineSync();
  var currentYear = DateTime.now().year;
  print("Your Age is ${currentYear-num.parse(yearOfBirth!)} Years Old");
}