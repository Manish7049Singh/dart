import 'dart:io';
// void main(){
//   // int age=10;
//   print("Enter your age:");
//   int age=int.parse(stdin.readLineSync()!);
//   if(age>18){
//     for(int i=0;i<5;i++){
//     print("You are eligible for voting");
//     }
//   }
//   else{
//     print("You are not eligible for voting");
//   }
  
// }
// // int age= int.parse(stdin.readLineSync)
// void main(){
//   int i=0;
//   do{
//     print(i);
//     // i++;}
//     while(i<3){
//       i++;
//     }
//   }
// }
void main(){
  List<String>names=["John","Doe","Jane"];
  print(names.length);
  for(int i=0;i<names.length;i++){
    print(names[i]);
  }
  for(var n in names){
    print(n);
  }
}