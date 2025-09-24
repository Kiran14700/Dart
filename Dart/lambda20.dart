main(){

  //lambda function means we defining a function without giving name of the method
  Function summation =(int a,int b){
    int sum=a+b;
    print(sum);
  };

  summation(1,2);

  Function square=(int n) {
    return n*n;
  };

  print(square(4));
}