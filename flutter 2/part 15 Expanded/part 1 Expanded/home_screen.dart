import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // Using list to add numbers on container
  List<int> numbers = [10, 20, 30, 24, 50, 20, 25, 100, 10, 4, 78];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Number List"),
      ),
      body:
      // Column(
      Row(  //row is also same as column bas isme height daalna hogi
           children: [
             //1 we use expand for responsives and height or width manually likhne bachneke liye
             //2 expanded jab use kartah ha yah expand hotah properly
             Expanded(
               //3 flex use karne se yeh normal space se jyada lege iski deafult value 1 ha
               flex: 2,
                 child: Container(
                   //
                     color: Colors.red,
                     // width: 50,
                      height: 50,
             ),
             ),  Expanded(
                 child: Container(
                     color: Colors.blue,
                     // width: 50
                   height: 50,

                 ),
             ),  Expanded(
                 child: Container(
                     color: Colors.yellowAccent,
                     // width: 50,
                   height: 50,

                 ),
             ),  Expanded(
                 child: Container(
                     color: Colors.pink,
                     // width: 50,
                   height: 50,

                 ),
             ),
           ],
      ),
    );
  }
}
