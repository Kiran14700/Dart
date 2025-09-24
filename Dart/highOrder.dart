main() {

  //1 first we created this lambda function
  Function checking= (int a,int b)=>a+b;

  //3 and passed this function here
  myNewFunction("Hello",checking);
}
//This is called high order function
//passing an method in anotheir method
myNewFunction(String msg,summation)  //2  then create an anotheir function
{
  print(msg);
  print(summation(4,5));
}

