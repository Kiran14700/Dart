class Person {
  //1 hame is null nahi rakh saktah isliya late word use kiya ha
  //2 iska matlab ham todhe der baad isme value assign karengeh
  //3 _ means we are declaring the varibales private
  // late String _name;
  // late String _age;
  // late String _country;

  //6  we need to use ? to make this vribale nullable
  String? _name;
  String? _age;
  String? _country;

  //  its an way of assigning setter and getter
  //   set setName(String name) {
  //     _name = name;
  //   }

  //  String  get getName   //if you want you can use String otherwise no issue
  //  {
  //     return _name;
  //   }

  //  5 assigne set and get by lambda

  set setName(String name) => _name = name;

  get getName => _name;
}
