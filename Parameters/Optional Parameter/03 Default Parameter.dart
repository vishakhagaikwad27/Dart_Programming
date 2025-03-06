// Default Parameter

void main()
{
  int no1 = add(a:10,b:20);  ///Default Parameter/Optional Parameter
  print(no1);
}

int add({int a=0,int b = 100})
{
  print(a);
  print(b);
  return a + b;
}