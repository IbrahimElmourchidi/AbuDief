//////////////////////////////////////    sInheritance ////////////////////////////////////////////////////////

class Animal
{
  int numberOfLimbs=4;
  String skinColor;
  double weight;
  Animal(this.skinColor,this.weight);
  void eat(){
    print('ainmal eating');
  }
}

class Lion extends Animal
{
  Lion(super.skinColor,super.weight);//// super constructor
  void roar()
  {
    print("lion roar");
  }

}
class Dog extends Animal
{
  Dog(super.skinColor, super.weight);

  void bark()
  {
    print('dog barking');
  }

}

class Cat extends Animal
{
  Cat(super.skinColor,super.weight);
  void meo(){
    print("cat meo");
  }
}