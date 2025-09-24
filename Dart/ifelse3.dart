void main(){

  //80-100 ='A'
  //60-80='B'
  //35-60='C'
  // 0-35='Fail'


  int stud1=0;

  if(stud1>=80 && stud1<=100){
    print("A");
  }

  else if(stud1>=60 && stud1<=80){
    print("B");
  }

  else if(stud1>=35 && stud1<=60){
    print("C");
  }
  else if(stud1>=0 && stud1<=35){
    print("fail");
  }

  else{
    print("Inavlid marks rewrite it !!");
  }


  //how to write ternary operator

  int number =10;
  (number>0)?print("positive"):print("negatie");


  //Switch

  int a1=10;
  int b1=20;

  var operator='=';

  switch(operator){
    case '+': print(a1+b1);
    break;
    case '%': print(a1%b1);
    break;
    default: print("Invalid input");

  }

  //increment and decrement operator

  int c1=10;
  int c2=20;
  int c3=30;
  print("normal print ${c1++}");
  print("next line increase ${c1++}");

  print("normal print ${c2--}");

  print("next line decrease${c2--}");

  print("it will increase ${++c3}");
  print("it will decrease ${--c3}");


}
