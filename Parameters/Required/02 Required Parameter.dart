void checkEvenOdd({required int number})
{
  if(number % 2 == 0)
  {
    print("$number is Even");
  }
  else
  {
    print("$number is Odd");
  }
}

void main()                            ///Entry Point Function
{
  checkEvenOdd(number : 12);           ///Even Number
  checkEvenOdd(number : 3);            ///Odd Number
}