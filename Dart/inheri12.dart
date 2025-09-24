// in inheritance we can use the properties of one class into antoheri class
// single inheritance
//multilevel inheritance
//heirarchical inheitance
main() {
  var dogObj = Dog();
  dogObj.name = "Robin";
  print("Name of the dog:${dogObj.name} ");
  dogObj.eat();
  dogObj.bark();

  // in Cat class we have the properties of both class
print("-----------------");
   var objMeow=Cat();
   objMeow.eat();
}


class Animal{

  int? age;
  String? name;

  void eat(){
    print("Eating");
  }

}

class Dog  extends Animal{

  void bark() {
    print("Barking");
  }
}

  class Cat  extends Dog{
    void meow(){
      print("Meowing");
  }

  }


