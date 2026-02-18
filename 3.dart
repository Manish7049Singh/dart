import 'dart:io';
void main(){
  print("Enter a number:");
  double num1=double.parse(stdin.readLineSync()!);
  print("Enter another number:");
  double num2=double.parse(stdin.readLineSync()!);
  double sum=num1+num2;
  print("The sum is $sum");
}
  // final time=DateTime.now();// runs on compilation time and it will give the current date and time when the program is run. It is used to get the current date and time at runtime.