import 'dart:io';

abstract class Employee{                   ///Abstract class
  void work(){
    stdout.writeln('Developing');
  }      

void getSalary();                          ///Abstract Method
}

class Manager extends Employee{            ///Manager class extends Employee class
  @override
  void getSalary(){
    stdout.writeln('Getting salary');
  }
}

void main(){                                ///Entry point function
    Manager manager = Manager();            ///createan instance of manager class
    manager.work();                        ///call the work method
    manager.getSalary();                   ///call the get salary method
}