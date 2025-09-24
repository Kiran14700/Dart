main(){
//Inheritance with paramterized constructor
  var obj2=Cycle(100);
}
class Bike{
  int? price;

  Bike(int price){
    print("Bike");
  }
}
class Cycle  extends Bike{
  int? price;

  //hame value set karna hoga jab ham paramter construcotr use karta ha
  Cycle(int price):super(200){
    print("Cycle");

  }

}
