import 'dart:io';
void main(){
  print("Enter the number of units consumed:");
  int unit =int.parse(stdin.readLineSync()!);
  double bill=0;
  if(unit<=100){
    bill=unit*1.5;
  }
  else if(100 <unit && unit<=200){
    bill=(unit-100)*2.5+100*1.5;
  }
  else if(200 <unit && unit<=300){
    bill=(unit-200)*4+100*2.5+100*1.5;
  }
  else{
    bill=(unit-300)*5+100*4+100*2.5+100*1.5;
    
  }
  print("This is your electricity bill: $bill");
}