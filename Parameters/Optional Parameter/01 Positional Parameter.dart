//01 Positional Parameter

void main()
{
  int no1 = add(10,20);        ///Arguments or Method/Function call with Positional Parameter
  print("Sum: $no1");
}

int add(int a,int b)          ///Function with Positional Parameter
{
  print("a:$a");
  print("b:$b");
  return a+b;
}