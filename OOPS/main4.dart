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
  getData().listen((value) {
    print(value);
  });

  print("Other operations");
}

Stream<int> getData() async* {
  for (int i = 1; i <= 10; i++) {
    await Future.delayed(Duration(seconds: 3));
    yield i;
  }
}
