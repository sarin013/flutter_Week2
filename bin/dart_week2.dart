import 'dart:io';

void main(List<String> arguments) {
  conIfElse();
  // conIfElse();
  // conIf();
}

void conIfElse() {
  int age;
  print("Enter number:");
  age = int.parse(stdin.readLineSync()!);
  if (age > 25) {
    print('Age:$age is True');
  } else {
    print('Age:$age is False');
  }
}
