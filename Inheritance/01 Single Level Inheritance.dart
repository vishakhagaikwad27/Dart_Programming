class Employee{                                ///Base Class
  void work(){
    print("Employee is Working");
  }
}

class Manager extends Employee{                ///Derived Class
  void manageTeam(){
    print("Manager is managing the team");
  }
}

void main(){                                   ///Entry Point Function
  Manager m = Manager();                       ///Creating Object of Manager
  m.work();                                    ///Call The Base Class
  m.manageTeam();                              ///Call The Derived Class
}