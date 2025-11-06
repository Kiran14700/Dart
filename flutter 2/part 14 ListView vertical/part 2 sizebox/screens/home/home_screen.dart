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

        // 3  list view takes overall height  thats'why we use sized box to set  height and widht
        body:SizedBox(
        height: 200,
       child: ListView(
      padding: EdgeInsets.all(20),
      //2 we can also set the widget direction
      scrollDirection: Axis.horizontal,
      children: [
        Container(
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),  Container(
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),Container(
          //
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),  Container(
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),Container(
          //
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),  Container(
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),Container(
          //
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),  Container(
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
       ),
      ],
       )
    )


    );
  }
}

