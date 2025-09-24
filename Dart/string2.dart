void main(){
// we can write string in " "   , '  ' , '''     '''  ,"""     """

String fname="Kiran";
String lname='Dhumal';

//1 we can write this values like this

// fname=" k
//     i
//      a ";


// 2 but it is  possible in triple double quotes  """    """   , triple single quotes '''    '''
lname=""""k 

 'i' r
 
  a  
    """;
    print(lname);

    //3 literals-- maltab jo values ham pass karteh ha use literals boltah ha

  int a=10; //iska matlab 10 literal ha
  // 4 String literals

  // 5 various ways  to wire string literals
  String s1="Vivek";
  String s2='rohit';
  String s3="""Prathemsh""";
  String s4='''Prathemsh''';
  //6 agar system se line age jaaltih ha toh ham aesa likh saktah ha
  String s5="kiran                                                            "
   "kmlmlsmdlsm,d,msl,fsl,,ds";

  print(s5);

//7 String  interpolation

String name1="Vivek";
String name2="Sharma";
// print(name2+" "+name1);

// but in dart we not use + to concat

print("Rohit ${name2}");

int a1=5;
int a2=10;
print("Area of rectangle :${a1*a2}");


//8 String methods


String checking="Checking";

print(checking.toUpperCase());
print(checking.runes);


//9 final vs const keyword

  //the main diff between final and const is
  //final can initialize value during runtime
final f1=10;  //you can use int or he can automatically know whats the type of this literal


  //const can initialize value during compile-time
  const c1=20;

  //10 it means if we can't run final value  it will not store  data in storage ,
  //11 but const can store the data in storgae ,you run or not no issue

  print(f1);







}