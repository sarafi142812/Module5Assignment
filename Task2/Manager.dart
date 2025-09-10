import 'Employee.dart';

class Manager extends Employee {
  String dept;

  Manager(super.name, super.salary, this.dept){

  }
  @override
  void display() {
    // TODO: implement display
    super.display();
    print("Department : $dept");
  }
}
