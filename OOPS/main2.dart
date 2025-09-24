void main() {
  fetchData();
}

//2 await use krne ki wajse yeh method ko bhi asynchronous karna hoga isliya async use kiya
// void fetchData() async {
//   print("Fetching data....");
//   // 1. 4 sec delay hone ke baad show hoga kuki ham await use kar raha ha

//   await Future.delayed(Duration(seconds: 4));
//   print("Data fetched Successfully");
// }

void fetchData() {
  print("Fetching data....");

  //3 await use krne se program pehl is line ko complete hone deta ha fir age badtah ha
  // await Future.delayed(Duration(seconds: 4));

  //4 aab ham await use nahi kar rah toh sab programs run hongeh aur ise jitna time diya ha
  //5 utna time tak yeh run hoga
  //6 lekin hame pta kesa chalega ki yeh run ho rah ha ki nahi tab ham .then use karengeh
  Future.delayed(Duration(seconds: 10)).then((value) {
    print('fetched data completely');
  });

  print("Other Operations");
}
