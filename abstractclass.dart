abstract class Employee {
  void salary();   // no body → must be implemented
}
class Developer extends Employee {
  // @override
  void salary() {
    print("Salary = 50,000");
  }
}
void main() {
  Developer d = Developer();
  d.salary();
}
