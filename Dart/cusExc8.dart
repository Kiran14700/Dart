//1 by implements exception we can create oue own exception
//2 first we need to create an class and give the name of exception
class AmountException implements Exception{

  //3 agar ham is class ko user karenge aur isme yeh method pass karengeh toh isme jo likha hoga woh print hoga
  errorMsg(){
    return "Please enter greather than 0rs";
  }
}


main(){
//6 ham is method ko print karngeh agar isme values
//6.1 jo hamne pass kiya ha woh 0 se kaam hogi toh error ayega
//6.2 error woh ayega jo custome Exception hamne banaya ha kuki ham
//6.3 usme wahi exception (AmountExcption()) pass kiya ha
try{
  withdraw(-5);
}

// 7 we already know the exception  that'swhy we using on clause to check it is working proeprly
on AmountException catch(e){
  // 8 ise hamne AmountException class ke andhr ke method ko run kiya
  //8.1 agar ham sibh e print karengeh toh onstance of exception ayega
  // 8.2 uska method ko karengeh toh andhr ka msg ayega
  print(e);
  print(e.errorMsg());
}

}

//4 hamne yeh withdraw function banaya ha
withdraw(int amt){

  //5 agar amt o se kaam raha toh yeh exception ayega
  if(amt<0){
    throw AmountException();
  }
}
