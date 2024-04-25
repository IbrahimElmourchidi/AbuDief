void main()
{
  //////////////////////////////   11 print satement //////////////////////////////////////////
  print('Hello world in dart');
  /////////////////////////////   variables and data types /////////////////////////////////
  ///string data type
  String name='mahmoud';
  name='Ali';
  print("my name is $name");
  print('may name is '+name);
  String text='My fav hobby \'s running ';
  print(text);
     text='My fav hobby \nis running ';
    print(text);
   text='My fav hobby \ts running ';
  print(text);
     text=r'My fav hobby \n s running ';
     print(text);
     // int and double and num data type


  int num1;
  double num2=5.2;
  num1=2;
  double sum=num1+num2;
  print(sum);
  num x=5;
  num y=5.2;
  print(x+y);
  ///// bool data type
  ///false -true
  bool isEqual=false;
  bool right= true;
  // var and dynamic
  dynamic firstName= 'mahmoud';
  firstName=0;
  print(firstName);
  //var
  var z=40;
  //z='hello';error
var lastName='mohamed';
print(lastName);
print(z);


}