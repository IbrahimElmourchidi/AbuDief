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
print(firstName);
////////////////////////////////////////////arthimatic operator/////////////////////////////////////
int xx=5;
int yy=10;
double zz=10;
//int summ=xx/yy;      error becuase type of sum
int summ=xx~/yy; 
num s=xx/yy;
double ss=xx/yy;
int remainder=yy%xx;

//////////////////////////////// dot operator ///////////////////////////////
String fullName="Mahmoud Abu Deif";
print(fullName.length);
print(fullName.codeUnits);
print(fullName.isEmpty);
print(fullName.toUpperCase());
int a=10;
print(a.isEven);
print(a.isNaN);
print(a.isNegative);
print(a.toDouble());
////////////////////////////////////////////// Collections  =>List, set and map   ////////////////////////////////
List<String> studentName=['Mahmoud','Hema','omar'];
print(studentName);
print(studentName[0]);
print(studentName[1]);

Set<String> stName={'Mahmoud','Hema','omar','omar'}; // set store unique values
print(stName);
print(stName.length);
print(stName.first);
stName.add('Ali');
print(stName);
stName.remove('Ali');
print(stName);

Map<String,int> ages={
  'Mahmoud':25
  ,'Ali':20,
  'omar':18
};
print(ages);
print(ages['Mahmoud']);
Map<int,int > numberOfSeatsInRoom={
1:25,
2:20,
4:30
};
numberOfSeatsInRoom[3]=10;
print(numberOfSeatsInRoom);

}