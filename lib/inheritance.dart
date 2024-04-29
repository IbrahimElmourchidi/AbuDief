//////////////////////////////////////    sInheritance ////////////////////////////////////////////////////////
///
//difference between  extends & implements
//1- implements  make override to all member in the class 
void main(){

 Lion skar=Lion('yellow', 180);
Dog jak=Dog('black', 45);
Cat ser=Cat('white', 5);
print(skar.numberOfLimbs);
print(skar.skinColor);
skar.eat();
skar.roar(); 
jak.eat();
List<Animal> zooAnimal=[skar,jak,ser];//  /////polymorphism

print(jak.skinColor);
}

abstract class Animal      ///  abstract class
{
  int numberOfLimbs=4;
  String skinColor;
  double weight;
  Animal(this.skinColor,this.weight);
  void eat();
  sleep(){

  }
}

class Lion extends Animal
{
  Lion(super.skinColor,super.weight);//// super constructor
  
  @override
  void eat(){
    print("lion eating");/// override method
  }

  void roar()
  {
    print("lion roar");
  }

}
class Dog implements Animal
{
   @override
  int numberOfLimbs=4;
  
  @override
  String skinColor;
  
  @override
  double weight;
  
  Dog(this.skinColor, this.weight);

  void bark()
  {
    print('dog barking');
  }
  
  @override
  void eat() {
    print('dog eating ......');
  }
  
 
  @override
  sleep() {
    
  }

}

class Cat extends Animal
{
  Cat(super.skinColor,super.weight);
  void meo(){
    print("cat meo");
  }
  
  @override
  void eat() {
print('cat eating .....'); ///override
  }
}