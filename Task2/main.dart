import 'Developer.dart';
import 'Manager.dart';

main(){
  Manager m1 = Manager("Rafi", 40000, "BBA");
  print("Manger Details");
  m1.display();

  Developer d1 = Developer("Sadid", 50000, "Dart");
  print("\nDeveloper Details");
  d1.display();
}