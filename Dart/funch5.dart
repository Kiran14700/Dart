main(){
rectArea();  //1.1

// we can add method on varibales
int p =rectPeri();  //2.1

print("Perimeter of rectangle ${p}");

add(5, 10);  //3.3

  double d = div(10, 5);  //4.1

   print("Division: ${d}");

  int squ= squPeri(10);
  print("Perimeter of square: ${squ}");
}
//1
rectArea(){
  int l=5;
  int b=10;

  int a=l*b;
  print("Area of rectangle ${a}");

}
//2
rectPeri() {
  int l = 5;
  int b = 10;

  int a=2*(l+b);
  return a;
}


//3 required paramter

//3.1 in these method we need to pass values

add(int a,int b){
  print( "Additon :${a*b}");
}


//4
div(int a,int b){

double e=a/b;

  return e;
}



//5 function as expression
//short syntax
//fat arrow


//5.1 by these we can write function in one line

void squArea(int l) =>print("Square :${l*l}");

//5.4 if you give return type like int,double then you not need to write return

int squPeri(int s)=> 2*(s*s);




