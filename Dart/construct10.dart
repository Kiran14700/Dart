main(){
  //4 values added
  var obj1=new Student(1,"Kiran");

  print("Student name :${obj1.name} and roll number is:${obj1.rollNumber}");


  var obj2=Student(2,"Rohit");


  print("Student name :${obj2.name} and roll number is:${obj2.rollNumber}");

  obj1.study();

  //6.4  using named consturctor default

  var obj3=Student.namedConstructor();
  obj3.name="Prathmesh";
  obj3.rollNumber=3;
  print("Student name :${obj3.name} and roll number is:${obj3.rollNumber}");



  //7.1 initialzing parameter named  constructore
  var obj4=Student.namedConstructor2(4,"Siddhesh");
  print("Student name :${obj4.name} and roll number is:${obj4.rollNumber}");


}

class Student {

  int? rollNumber;
  String? name;

  study() {
    print("${name} is studying");
  }

  //1 default  constructor
  //2 whenever we create an object of the class default consturctore activate
// Student(){
//     print("Im in defult consturctor");
// }

  //3 parameterized constructor
  //3.1  initialize parameter
//   Student(int roll,String name){
//     rollNumber=roll;
//     //3.2 agar same naam hoga construcotr variable or instance variable  toh this keyword use karna ha
//     this.name=name;
//
// }

//5 we can write this paramterized in one line

Student(this.rollNumber ,this.name);

  //6 we can't use default and paramter togetheir so if we need to use both the we need to use named constructor
  //6.1 we can create our own constructor this is called named constructor
 Student.namedConstructor();  //6.2 first write name of constructor then . then the name you want


  //7 we can create parametrized also
Student.namedConstructor2(this.rollNumber,this.name);
}