class Person{                              ///Base Class
  void showDetails(){
    print("I am a Person.");
  }
}

class Student extends Person{             ///Derived class from Person
  void study(){
    print("I am a Student. I study hard.");
  }
}

class Teacher extends Person{            ///Derived Class from Student
  void teach(){
    print("I am a teacher. I teach Students.");
  }
}

void main(){
  Student student = Student();             ///Object of Student
  student.showDetails();
  student.study();

  print("\n");

  Teacher teacher = Teacher();             ///Object of Teacher
  teacher.showDetails();
  teacher.teach();
}