
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
};//////////////////////////// map 
print(ages);
print(ages['Mahmoud']);
Map<int,int > numberOfSeatsInRoom={
1:25,
2:20,
4:30
};
numberOfSeatsInRoom[3]=10;
print(numberOfSeatsInRoom);

/// comparison  oprerator   < , > ,<= ,>= ,== , !=

bool isWeatherGood=false;
if(isWeatherGood){
print('go to the sea');
}
else{
print('Not go to the sea');}
int score=65;
bool hasHePass=score>=50;
if(hasHePass)             ///  if condition
print('Congratulations you pass');

///////////////logical operator   &&  ,||  ,! 
int arabicScore=50;
int mathScore=70;
bool hasHePassed=arabicScore>=50 && mathScore>=50; //logical operator &&
if(hasHePassed)
print('Congratulations');
 bool  isAdmin=true;
 bool isModerator=false;
 bool isExpert=true;
 if(isModerator||isAdmin)  // logical operator or ||
 {
print("has admin and modlator privllages");
}

if(!isAdmin)
print('has Admin privilges');
else if(isModerator)
print('has moderator privilges'); // else if conditions
else if(isExpert)
{print('has Expert privilges');
}
  else print('ordinary user');


/////////////////////////// Null   /////////////////////////////
int? number;
int number1=10;
int result;
//result= number1*number;                   //error null 
if(number!=null){
  result= number1*number;
}
int? qq;
int ww=10;
qq=4;
int res=qq!+ww;
print(res);
res=qq??20;
print(res);
print('///////////////////////////////');

/////////////////////////////////////////////////  loops for ,while , do while  /////////////////////
List<int> numbers=[1,4,7,8,6,5];
for(int i=0;i<numbers.length;i++){
  print(numbers[i]);
}
print('///////////////////////////////');

List<int> evenNumber=[];
for(int i=0;i<numbers.length;i++){
  if(numbers[i]%2==0)
  evenNumber.add(numbers[i]);
}
print(evenNumber);
print('///////////////////////////////');
 
 List<String> names=['mahmoud','hema','Ali','omar'];
 for(var item in names){
  print(item);//forLoop
 }
 print('///////////////////////////////');
 names.forEach((item){
  print(item);     //forEach
 });
 print('///////////////////////////////');

 bool isRunning=false;
 do{
  print('render graphic');  //do while loop
 }while(false);
 print('///////////////////////////////');

////////////////////////////////////////////////////// function overview  //////////////////////////////////////////////
printStory();
print('///////////////////////////////');
int ress=sumTwoNumbers()+20;
print(ress);
print('///////////////////////////////');

print(maltipleTwoNumber(2, 6));
print('///////////////////////////////');
print(calcFinalPrice(80,20));
print(calcFinalPrice(100));
print('///////////////////////////////');
print(calcPrices(price: 950));
print('///////////////////////////////');
print(calcPrices(price: 40,discount: 5));


}
void printStory(){
  print('my name is mahmoud ');
  print('I am watching TV');
  print('my fav hobbey gym');
}
int sumTwoNumbers(){
  int num1=10;
  int num2=50;
  int result=num1+num2;
  return result;
}
int maltipleTwoNumber(int num1,int num2){
  int res=num1*num2;
  return res;
}
double calcFinalPrice(double price,[double discount=0]){  /// optional paramter
  double finalPrice=price- price*discount/100;
  return finalPrice;
}
double calcPrices({required price,double discount=0}){  /// named paramter
  double finalPrice=price- price*discount/100;
  return finalPrice;
}
