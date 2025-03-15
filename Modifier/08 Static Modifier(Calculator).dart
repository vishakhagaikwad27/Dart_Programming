class Calculator
{
  static int add(int a, int b)
  {
    return a + b;
  }
  static int Sub(int a, int b)
  {
    return a - b;
  }
  static int Mul(int a, int b)
  {
    return a * b;
  }
  static double div(int a, int b)
  {
    return a / b;
  }
  static int Mod(int a, int b)
  {
    return a % b;
  }
}

void main()                                   ///Entry Point Function
{
  print("Addition : ${Calculator.add(10,10)}");
  print("Substraction : ${Calculator.Sub(10,5)}");
  print("Multiplication : ${Calculator.Mul(12,2)}");
  print("Division : ${Calculator.div(20,2)}");
  print("Modulus : ${Calculator.Mod(14,3)}");
}