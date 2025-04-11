class Shape{                     ///Base Class
  void draw(){
    print("Drawing a Shape");
  }
}

class Circle extends Shape{     ///Derived Class
  @override
  void draw(){
    print("Drawing a Circle");
  }
}

void main(){                    ///Entry Point Function
  Circle c = Circle();          ///Creating Object of Circle
  c.draw();                     ///Call Overrhiden Method
}