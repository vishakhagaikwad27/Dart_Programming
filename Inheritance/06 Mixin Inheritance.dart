mixin Swim{                                           ///Mixin
  void swimming(){
    print("I Can Swim");
  }
}

mixin Fly{                                            ///Mixin
  void flying(){
    print("I Can Fly");
  }
}

class Animal{                                           ///Base class
  void sound(){
    print("Animal Makes Sound");
  }
}

class Duck extends Animal with Swim,Fly{                ///class using mixins
  void show(){
    print("I Am a Duck");
  }
}

void main(){
  Duck d = Duck();
  d.sound();                                            ///from Animal
  d.swimming();                                         ///from swim
  d.flying();                                          ///from Fly
  d.show();                                            ///from Duck
}