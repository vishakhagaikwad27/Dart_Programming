class Person{                                ///Class Name
  String name;
  int age;

  Person(this.name,this.age);               ///Parameterized Constructor

  void display(){                           ///Display Function
    print("Name : $name, Age : $age");
  }
}

void main(){                                 ///Entry Point Function
  Person p1 = new Person("Piya",20);         ///Creating an object with new operator
  p1.display();

  Person p2 = new Person("Jui",21);          ///Creating an object with new operator
  p2.display();
}