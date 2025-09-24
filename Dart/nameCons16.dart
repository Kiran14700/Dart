main(){
//Inheritance with named constructor
  var obj2=Cycle();

  print("");
  //2
  Cycle.nameParamter();
  // Cycle.nameParamter(100);   //3.1
}
class Bike{
  int? price;

  Bike(){
    print("Bike");
  }
}
class Cycle  extends Bike{
  int? price;

  Cycle(){
    print("Cycle");

  }
  // 1 this constructor also called his parent class
  // Cycle.nameParamter():super()  //check it

  Cycle.nameParamter()
  // Cycle.nameParamter(int price)  //3 we can also use paramter named constructore similaryl it will print
  {
    this.price=price;
    print("named Parameter");
  }

}
