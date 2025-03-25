class student{                       ///Class name
  static String? sttr_class_Name='';
  int stdcnt=20;
  student()                        ///Default constructor
  {
    print('Fork Infosystem');
  }
}

final student sttr_class_Name=new student();             ///Global declaration of final modifier
void main()                                              ///Entry point function
{
  print('${sttr_class_Name.stdcnt}');
}