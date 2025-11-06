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


    // 1 in listview we can add multiple widgets and it is scrollable
    body: ListView(
      padding: EdgeInsets.all(20),
      //2 we can also set the widget direction
      // scrollDirection: Axis.horizontal,
      children: [
       // 2   vertical listViews
        Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ), Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),  Container(
         margin: EdgeInsets.symmetric(vertical: 10),
         color: Colors.blue,
         height: 100,
       ),
      ],
    )


    );
  }
}

