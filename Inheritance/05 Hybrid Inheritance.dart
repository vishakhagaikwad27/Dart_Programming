class Person{                                  ///Base class
  void details(){
    print("This is a Person");
  }
}

class Employee extends Person{                ///Derived Class from Person
  void job(){
    print("Employee works");
  }
}

class Project{                                ///Hybrid Inheritance
  void projrctDetails(){
    print("Handles multiple projects");
  }
}

class Manager extends Employee{               ///Derived class Inherits from Employee
  Project project = Project();

  void manage(){                              ///Method of Manager
    print("Manager Manages the team");
  }


void showProject(){                         ///Method of Projrct Class
  project.projrctDetails();                 
  }
}

void main(){                                   ///Entry Point Function
  Manager m = Manager();                       ///Creating object of Manager Class
  m.details();                                 ///Inherited from Person
  m.job();                                     ///Inherited from Employee
  m.manage();                                  ///Own Method
  m.showProject();                             ///From Project class
}