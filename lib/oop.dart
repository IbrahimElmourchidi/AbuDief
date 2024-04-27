///////////////////////////// main function  ///////////////////////////////////////////
void main(){
Human mahmoud=Human('white',180,85,'black');
// mahmoud.hairColor='black';
// mahmoud.height=180;
// mahmoud.weight=83;
print(mahmoud.hairColor);
print(mahmoud.skinColor);
mahmoud.read();

}


/////////////////////////////////////   classes   //////////////////////////////////
class Human{
  String? skinColor;// class attributes
  double? height;
  double? weight;
  String? hairColor;

//   Human(){
//  skinColor ='white'; // constuctor                                       ///////////////class has one constructor only
// }
Human(String skinColor, double height ,double weight ,String hairColor){
 this.hairColor=hairColor;
 this.height=height;
 this.weight=weight;
 this.skinColor=skinColor;
}

void read(){
  print('human is reading');  //class method
   print('the human height is = $height');
}

}