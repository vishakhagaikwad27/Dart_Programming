class car{                                  ///class name
  String carbrand;
  car(this.carbrand);                       ///Parameterized Constructor
  void displaycar()                         ///Display Function
  {
    print("car brand : ${carbrand}");
  }
}

void main(){                                ///Entry Point Function
  car carone = car("creta");                ///Create object
  car cartwo = car("BMW");                  ///Create object

  carone.displaycar();                      ///Function call
  cartwo.displaycar();                      ///Function call
}