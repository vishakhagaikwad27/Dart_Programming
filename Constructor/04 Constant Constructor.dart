class Circle 
{
  final double radius;

  const Circle(this.radius);        ///Constant Constructor

  void display()
  {
    print("Radius : $radius");
  }
}

void main()
{
  const c1 = Circle(2.5);
  c1.display();
}