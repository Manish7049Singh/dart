import 'dart:io';
late String name;
 // we can give the let keyword to a variable and initialize it later. It is called late variable. It is used when we want to initialize a variable at runtime and we are sure that it will be initialized before it is used. If we try to use a late variable before it is initialized then it will throw an error.
void main(){
  // final time=DateTime.now();// runs on compilation time and it will give the current date and time when the program is run. It is used to get the current date and time at runtime.
//   print(time);
// final list=[1,2,3,4];
// list.add(5);
// print(list);
var hex=0xABCDF;
print(hex);
print(hex.runtimeType);
var v=1.1;
var v2=1.32e5;
print(v);
print(v2);
print(v2.runtimeType);
// var one =double.parse('1.1');
// assert(one==1); // assert is used to check if a condition is true or not. If the condition is true then it will do nothing but if the condition is false then it will throw an error. It is used for debugging purposes and it is removed in production code.
// int ->string
// String a=1.toString();
// assert(a=='1');
String fname="jhon";
String lname="doe";
String name="$fname $lname";
print(name);
}