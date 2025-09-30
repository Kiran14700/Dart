import 'package:flutter/material.dart';
import 'package:untitled1/screens/home/home_screen.dart';


void main() {
runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen()  //1.1 using  home_screen.dart
       home:homeScreen()   //2.10 running statefull widget function
      );

  }
}










