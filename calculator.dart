import 'dart:io';
late double result;
void main(){
  print("Enter the first number:");
 int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
 int num2 = int.parse(stdin.readLineSync()!);
  print("Enter the operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;
  switch(operator){
    case '+':
      result=(num1+num2).toDouble();
      break;
    case '-':
      result=(num1-num2).toDouble();
      break;
    case '*':
      result=(num1*num2).toDouble();
      break;
    case '/':
      if(num2!=0){
        result=num1/num2;
      }
      else{
        print("Error: Division by zero is not allowed.");
        return;
      }
      break;
    default:
      print("Invalid operator. Please enter +, -, *, or /.");
      return;
  }
  print("The resulr is: $result");
}