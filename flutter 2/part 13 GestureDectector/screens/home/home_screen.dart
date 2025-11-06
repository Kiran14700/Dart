import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}


class _HomeScreenState extends State<HomeScreen> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),

    body: Column(
      children: [
        //1 this widget detect the gesture
        GestureDetector(
          //1.2   if we tap one time then this function work
          onTap: () {
            print("Clicked ===========================");
          },

          //1.3 same on longpress
          onLongPress: () {
            print("Long clicked====================");
          }, onDoubleTap: () {
            print("double Tap clicked====================");
          },
          //1.4 yahpar ham Text,Container bohat saare widgets use kar saktah ha
          // in  par jab click kiya jaayega tab yeh functions work karngeh
          child: Text("hello world",style:TextStyle(fontSize: 30),),
        ),

        //2 same as getsureDectector but when we click it an background shadow will appear
        InkWell(
          onTap: () {
            print("Ink well Clicked ===========================");
          },
          onLongPress: () {
            print("Ink well Long clicked====================");
          },
          child: Text("hello world",style:TextStyle(fontSize: 30),),
        ),
      ],
    )


    );
  }
}

