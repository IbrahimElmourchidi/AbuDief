void main(){

Lion skar=Lion();
Snake snake=Snake();
skar.walk();
skar.eat();
snake.crowl();
snake.eat();
List anonymousObjects=[Lion(),Snake()];  //// List of anonymous objectse



}
//////////// dart does't support multiple inheritance  to solve this problem use mixin  //////////
class Animal{
  eat(){
print('Animal eating');
  }
}
mixin MammalMixin{
  int numberOfLimbs=4;
  walk(){
print('walking');
  }
}
mixin reptilesMixin{
  crowl(){
  print('Crowling');
  }
}
class Lion extends Animal with MammalMixin{

}
class Snake extends Animal with reptilesMixin{

}