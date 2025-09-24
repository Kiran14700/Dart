main(){
//1 inheritance with default constructor
//2 see we call Cycle class obj but its parent class(Bike) also run
  var obj=new Cycle();
}
class Bike{
  int? price;

 Bike(){
   print("Bike");
 }
}
class Cycle  extends Bike{
int? price;
// Cycle():super()  3 kuki isme super keyword ha isliya iska parent class bhi run hotha ha

  Cycle(){
  print("Cycle");



}

}
