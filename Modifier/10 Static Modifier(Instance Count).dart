class Counter{
  static int count = 0;
  Counter(){
    count++;                 ///Increment when a new instance is created
  }

  static void displayCount()
  {
    print("Total Objects Created:$count");
  }
}

void main(){                 ///Entry Point Function
  Counter();
  Counter();
  Counter();

  Counter.displayCount();    ///Display the count
}

