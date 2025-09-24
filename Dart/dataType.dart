
//data types
void main(){
  int age=10;
  print(age);

  double deci=10.0;
  print(deci);

  bool j=(true);
  print(j);

  String name="Kiran";
  print(name);


//   diff between var and dynamic

  //1 we can assign any value if we declare data type var
var fname="Kiran";

//2 agar ek baar value assign hogai var meh toh uska dat type change nahi hoga
 //3 see we get error
 //  fname=10;

  // 4 but in  dyanmic we can chaneg it in runtime
   dynamic lname="Dhumal";

   lname=10.0;
   print(lname);
   print(lname.runtimeType);  //by this we can check the datatype

}