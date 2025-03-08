class Car{
  String brand;
  int year;

  Car.Creta()                    ///Named Constructor
    :brand = "Creta",
    year = 2023;

  void display(){
    print("Brand: $brand,Year:$year");
  }
}

void main()
{
  Car c1 = Car.Creta();
  c1.display();
}