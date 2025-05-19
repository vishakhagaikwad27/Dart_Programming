class CsTest{
  static int i =5;

  static void test(){
  if(i > 0)
  {
    print('i = $i');
    i--;
  test();
  }
 }
}
void main(){
  CsTest.test();
}