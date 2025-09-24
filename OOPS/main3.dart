void main() {
  fetchData();
}

void fetchData() async {
  print("Fetching data....");

  //2 fir hamne getData function ko yahpar data varibale me le le liya
  // String data = await getData();  3.1 ek baar comment karke
  // print(data);  // 2.1 aur print kardiya

  //3 firse same case ha ki await use karengeh toh dusra operation ko rukha deta ha isliya

  //3.1 isliya then se check karengeh function work kar rah ha ki nhi
  getData().then((value) {
    print(value);
  });

  print("Other operations");
}

//1 we cretaed an getData function which having an data suppose
//1.2 which will take time because we using Future
//1.3 Future matlab agke kaam ke liye rakhtah ha
//1.4 aur data String meh return kar rah ha isliya String liya ha
Future<String> getData() async {
  await Future.delayed(Duration(seconds: 10));
  return 'Fetched data';
}
