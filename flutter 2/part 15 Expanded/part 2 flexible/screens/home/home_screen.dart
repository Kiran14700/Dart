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
      body:
      Column(
           children: [
             Expanded(
               flex: 2,
                 child: Container(

                  color: Colors.red,
                 ),
             ),
             //1 Expanded and flexible is same
             //1.1  but if  we use flexible then we set height then it change his height
             Flexible(
               //2 expanded ka flex expand hotah ha magar flexible ka flex expand ko kaam kartah ha
               flex:3,

               child: Container(
                   color: Colors.blue,
                   height: 50,
                 ),
             ),
           ],
      ),
    );
  }
}
