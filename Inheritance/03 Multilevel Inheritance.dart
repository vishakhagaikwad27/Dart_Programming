class Person{                            ///Base class
 void details(){
  print("This is a Person");
 }
}

class Employee extends Person{          ///Derived Class From Person
  void job(){
    print("Employee Works");
  }
}

class Manager extends Employee{          ///Derived Class From Employee
  void manage(){
    print("Manager manages the team");
  }
}

void main(){
  Manager m = Manager();                ///Creating Object of Manager Class
  m.details();                          ///From Person
  m.job();                              ///From Employee
  m.manage();                           ///From Manager
}