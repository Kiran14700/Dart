main(){

  //for loop
  for(int i=1;i<=10;i++){

  print(2*i);

  }

  List names=["Kiran","Rohit"];

  for(var n in names){
    print(n);
  }

  //while loop
  int a=1;
  while(a<=10){
    print("perfect ${a}");
    a++;
  }

  //do while

  int b=1;
  do{
    print("do while ${b}");
  }while(b>10);

  //break

  for(int i=1;i<=10;i++){
    print(i);

  if(i==2){
    break;
  }

}
print("----------------");
  //continue'
  for(int i=1;i<=10;i++){

    if(i==2){
    continue;
    }
    print(i);

  }
}
