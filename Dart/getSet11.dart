main(){



  var obj=Student();

  obj.name="Rohit";  //default setter method
  obj.rollNo=4;

  print(obj.name);  //default getter method


  obj.Percentage=400.0;   //3 setting value in Percentage method
  print(obj.Percentage);  //4 printing value
}

//learn custom getter and  setter
class Student{

  int? rollNo=50;   //instance variable   //  default getter and setter
  String? name="Kiran";



  //5 to declare a variable private use _
  //5.1  String? _name="Kiran";

  double percent=1;  //we getting null error that's why we add value


  //1 for setter we use set
  set Percentage(double marks){
    print(marks);
    percent=(marks/500)*100;
  }

  //2 for getter we use get
  double get Percentage {
    return percent;

  }
}
