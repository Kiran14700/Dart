class motor{

  run(){
    print("Motor is running");
  }

}
class Vehicle{
  move(){

  }
  stop(){

  }
}

//1 there is not any word interface in dart
//2 we need to use implements
//3  by interface we achieve multiple inheritance
class Car implements motor,Vehicle{
  move() {
    // TODO: implement move
    print("Car is moving");
  }

  @override
  run() {
    // TODO: implement run
    print("Car is running");

  }

  @override
  stop() {
    // TODO: implement stop
    print("Car is stop");

  }

}

main (){
var obj=Car();
obj.move();
obj.run();
obj.stop();
}
