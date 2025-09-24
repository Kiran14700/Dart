main(){
//1 So by try catch we handle exception
  try{
    int a=6~/10;
  }
  catch(e){
    print(e);
  }

  //2 if we already know the exception we will use on clause

  // try{
  //   int b=6~/10;
  //
  // }
  // on (IntegerDivisionByZeroException)  //this work in flutter framework
  // {
  //   print("Number cant print ");
  // }


  //3 error hone doh code meh yah na hone do finally meh jo hoga woh run hoga

  try{
    var c=5/10;
  }
  catch(e){
    print(e);

  }
  finally{
    print("i will run everytime ");
  }


print("issues");
}
