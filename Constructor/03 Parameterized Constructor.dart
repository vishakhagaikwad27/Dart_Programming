class Student
{
  String name;
  int roll_Number;

  Student(this.name, this.roll_Number);          ///Parameterised Constructor

  void display()
  {
    print("Name:$name, Roll No:$roll_Number");
  }
}

void main()
{
  Student s1 = Student("Vishakha",8029);
  s1.display();
}