main(){
  //Optional Positional Parameter
  animal();

  print("-----------");
  //4 agar value pass karogeh toh normal work karega nahi toh optional position paramter jea
  animal("Dog",10);

  print("-----------------------");

  //5 Optional named paramter
  //5.1 ise ham object ka naam aur usme values pass kar saktah ha  aur
  //5.2 isse optional isliya boltah ha kuki isme bhi same aap chahe toh values pass kijiye nahi toh null
  Birds(name: "Sparrow",age: 10);

  print("-----------------------");

Insects(name:"Cockroach");
}

//1 agar hame paramter pass karna ha magar value null ha toh yesa likhne se work karega
//2 error nahi ayega   sinle ha toh [String? name]  aesa likho nahi toh [String? name,int? age]
animal([String? name,int? age]){
  print(name);
  print(name??"animal");  //3 agar hame value null nahi chahiya toh ham kuch add kar saktah ha yesa
  print(age??0);
}

Birds({String? name,int? age}   //we use curly {} braces then it becomes named paramter
    ){
 print(name??"animal");
  print(age??0);
}

// 6 default paramter

Insects({String? name,int? age=10})   //6.1 default matlab ham values pehla hi set kar saktah ha
{
  print(name??"animal");
  print(age??0);
}


