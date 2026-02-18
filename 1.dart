late String name; // we can give the let keyword to a variable and initialize it later. It is called late variable. It is used when we want to initialize a variable at runtime and we are sure that it will be initialized before it is used. If we try to use a late variable before it is initialized then it will throw an error.
void main(){
dynamic a="Hello World";
// if the type of a is not known at compile time then we can use dynamic keyword to declare a variable. It can hold any type of value and we can change the type of value it holds at runtime.
// if we define a as obejct then we can only assign values of type object to it and we cannot change the type of value it holds at runtime.
// if we define a as var then it will infer the type of value it holds at compile time and we cannot change the type of value it holds at runtime.
// if we define a as object we cannot use the length property of a because it is not defined for object type. But if we define a as dynamic then we can use the length property of a because it is defined for string type and dynamic type can hold any type of value.
// a=10;
// Object b="Hello World";
// b=10;
// print(b);

print(a.length);
// name="John Doe";
// print(name);
// no nullable type;
String? name1;
final name="John Doe"; 
print(name);
// name="xyz"; // error: final variable can only be set once. It is used when we want to create a constant variable that cannot be changed after it is initialized.
// it can hold null value;

print(name1.toString());
print(name1.hashCode);
}