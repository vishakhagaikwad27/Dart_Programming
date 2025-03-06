// Named Parameter

void main()
{
  int no1 = add(a:10,b:20); 
  print(no1);         ///Function call With Named Parameter
}

int add({int? a, int? b})
{
  print(a);
  print(b);
  return a! + b!;
}