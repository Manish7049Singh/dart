class student{
  String ?name;
  int ?age;
  int ?marks;
  String ?city;
  student(name,age,marks,city){
    this.name=name;
    // this.age=age;
    this.marks=marks;
    this.city=city;
    this.age=age;
    // print("Constructor is called");
    // display(){
    //   print("Name: $name");
    //   print("Age: $age");
    //   print("Marks: $marks");
    //   print("City: $city");
    // }
  }
}
void main(){
  student s1= student("Mahesh", 20, 85, "Delhi");
  student s2= student("Suresh", 30, 90, "South Delhi");
  student s3= student("Ram", 40, 100, "Arjun nagar Delhi");
  student s4= student("Shyam", 50, 100, "Patna");
  List<student> stud=[s1,s2,s3,s4];

  for(var p in stud){
    print(p.name);
    print(p.age);
    print("marks: $p.marks");
    print(p.city);
  }
  }