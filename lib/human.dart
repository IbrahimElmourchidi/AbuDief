
//////////////////////////////////////  Encpsulation  ////////////////////////////////////////////
//steps to encapsulate attribute
//1- make attribute private
//2-use setter and getter method

class Human{
  String _skinColor='white';   // to make private attribute use ( _ ) symobel in dart
  double? height;
  double? weight;
  String? hairColor;
// Human({ double? height ,double? weight ,String? hairColor}){   //// named constructor
//  this.hairColor=hairColor;
//  this.height=height;
//  this.weight=weight;
// }
Human(this.height,this.weight,this.hairColor);   // improved constructor
void read(){
  print('human is reading'); 
   print('the human height is = $height');
}

set skinColor(String skinColor){
  if(skinColor=='black'||skinColor=='white'){    /// setter method
    _skinColor=skinColor;
  }
}

String get skinColor=>this._skinColor;  /// getter method


String getSkinColor()=>this._skinColor; //// arrow method can't use (return )keyword with arrow method







}