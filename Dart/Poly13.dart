main(){

var obj=Cycle();
obj.move();
}
class Bike{

  move(){
    print ("Bike is moving");
  }

}
class Cycle  extends Bike{
  move(){
    print("Cycle is moving");
    //we can achieve method overiding by using super keyword
    //super keyword will print its parent class
    super.move();
  }

}
