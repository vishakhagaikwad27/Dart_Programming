class Person{
  String name;
  int age;
  Person(this.name,this.age);
  void display(){
    print("Name : $name, Age : $age");
  }
}

void main(){                        ///Entry point Function
  Person p1 = Person("Kiyara",23);
  p1.display();
}