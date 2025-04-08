class ArithmeticCalculations{                             ///Super Class
  int addOfAllNo(int a,int b, int c){return a+b+c;}

  int subOfAllNo(int a, int b, int c){return a-b-c;}

  int mulOfAllNo(int a, int b, int c){return a*b*c;}

  double divOfAllNo(int a, int b, int c){return a/b/c;}

  int modOfAllNo(int a, int b, int c){return a%b%c;}
  }

  class Calculator extends ArithmeticCalculations{       ///Derived Class
    int? no1 = 0;
    int? no2 = 0;
    int? no3 = 0;
    Calculator(this.no1,this.no2,this.no3);
  }

  void main(){
    Calculator obj1 =  Calculator(10,20,30);
    print('${obj1.addOfAllNo(10,20,30)}');

    Calculator obj2 =  Calculator(10,20,30);
    print('${obj2.subOfAllNo(10,20,30)}');

    Calculator obj3 =  Calculator(10,20,30);
    print('${obj3.mulOfAllNo(10,20,30)}');

    Calculator obj4 =  Calculator(10,20,30);
    print('${obj4.divOfAllNo(10,20,30)}');

    Calculator obj5 =  Calculator(10,20,30);
    print('${obj5.modOfAllNo(10,20,30)}');
  }