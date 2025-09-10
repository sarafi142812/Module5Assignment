import 'Employee.dart';


class Developer extends Employee{
  String pLang;

  Developer(super.name,super.salary,this.pLang){

  }
  @override
  void display() {
    // TODO: implement display
    super.display();
    print("Programming Language : $pLang");
  }

}