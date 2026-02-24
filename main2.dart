// import 'person.dart';
// void main(){
//   person p1=person("Mahesh", 20);
//   person p2=person("Suresh", 30, "South Delhi");
//   p1.setCity="New Delhi";
//   print(p1.getCity);
// }
import 'person.dart';

void main() {
  Person p1 = Person("Mahesh", 20, "Delhi");
  Person p2 = Person("Suresh", 30, "South Delhi");

  p1.city = "New Delhi";
  print(p1.city);
}
