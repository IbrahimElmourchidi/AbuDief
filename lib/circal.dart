void main(){
 Circal circal=Circal(redius: 5, x: 5, y: 5);
 circal.draw();
 Circal circal1=Circal.origin(redius: 10);
 circal1.draw();

}
class Circal{
  double redius;
  late int x,y;    ///// ('late') keyword use for null savety
  Circal({required this.redius,required this.x, required this.y});
  draw(){
    print('draw circal in $x and $y position with redius $redius');
  }
  Circal.origin({required this.redius}){////// Named Constructor 
    x=0;
    y=0;
  }
}