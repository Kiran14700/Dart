// 1 Abstract class cant creeate any onject os its class

abstract class prac{
  void draw();
}

//2 we need to extend it on anotheir class
//3 if we extend abstract class then we need to add all the methods of abstract class on it
class A extends prac{
  @override
  void draw() {
    // TODO: implement draw
    print("Class A");
  }

}

class B extends prac{
  @override
  void draw() {
    // TODO: implement draw
    print("Class B");
  }

}

main(){
  var obj=new A();
  var obj2=new B();

  obj.draw();
  obj2.draw();
}
