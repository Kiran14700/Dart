class Circle{
  static double pi=3.14;

  static void calculatedArea(){
    print("calculate area");
    //3 Note we can't call normal method from static method  youtube said it
    meth();

  }

}

meth(){
  print("Checking");
}

main(){
  //1 by using static keyowrd the variables and method becomes class level not object level
  //2 if we want to call these we need to use class name
  print(Circle.pi);
  Circle.calculatedArea();
}
