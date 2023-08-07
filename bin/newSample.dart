 class Animal {
  void breath() {print("breathing");}
}
mixin Blood{
  void blood(){print("blood");}
}
mixin Fly{
  void fly(){print("flying");}
}
mixin Swim{
  void swim(){print("swimming");}
}
mixin Bark{
  void bark(){print("barking");}
}
class Dog extends Animal with Bark,Blood{}
class Fish extends Animal with Swim,Blood{}
class Bat extends Animal with Fly,Blood{}
