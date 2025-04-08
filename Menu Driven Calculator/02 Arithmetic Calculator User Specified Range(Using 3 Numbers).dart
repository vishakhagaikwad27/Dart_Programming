import 'dart:io';

class ArithmeticCalculations{                             ///Super Class
  int addOfAllNo(int a,int b, int c){return a+b+c;}

  int subOfAllNo(int a, int b, int c){return a-b-c;}

  int mulOfAllNo(int a, int b, int c){return a*b*c;}

  double divOfAllNo(int a, int b, int c){return a/b/c;}

  int modOfAllNo(int a, int b, int c){return a%b%c;}
  }

  class Calculator extends ArithmeticCalculations{        ///Derived Class
    int no1,no2,no3;
    Calculator(this.no1,this.no2,this.no3);
  }

  void main(){
    stdout.write("Enter First Number = ");
    int a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second Number = ");
    int b = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Third Number = ");
    int c = int.parse(stdin.readLineSync()!);

    Calculator calc = Calculator(a,b,c);

    print("Select Operation!!!");
    print("1 . Addition");
    print("2 . Substraction");
    print("3 . Multiplication");
    print("4 . Division");
    print("5 . Modulus");

    stdout.write("Enter your choice (1 to 5) = ");
    int choice = int.parse(stdin.readLineSync()!);

    switch(choice){
      case 1:
      print("Addition = ${calc.addOfAllNo(a,b,c)}");
      break;
      case 2:
      print("Substraction = ${calc.subOfAllNo(a,b,c)}");
      break;
      
      case 3:
      print("Multiplication = ${calc.mulOfAllNo(a,b,c)}");
      break;
      
      case 4:
      print("Division = ${calc.divOfAllNo(a,b,c)}");
      break;

      case 5:
      print("Modulus = ${calc.modOfAllNo(a,b,c)}");
      break;

      default:
      print("Invalid Choice");
    }
  }

