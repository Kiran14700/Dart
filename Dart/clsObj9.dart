main(){
  //2 creating objects of class
var obj1=new Student();
obj1.name="Kiran";  //initilize values
obj1.rollNumber=1;
//3
print("Student name :${obj1.name} and roll number is:${obj1.rollNumber}");


//4
var obj2=Student();
obj2.name="Rohit";
obj2.rollNumber=2;

print("Student name :${obj2.name} and roll number is:${obj2.rollNumber}");

//5 it will run obj1.name value because in obj object
  //5.1  we initialize the value kiran in name field
obj1.study();  //
}

class Student {

  //1 instance or field variable
  int? rollNumber;  //in new update the values can't be null so use ?
  String? name;

  study() {
    print("${name} is studying");
  }
  sleep(){

  }
}