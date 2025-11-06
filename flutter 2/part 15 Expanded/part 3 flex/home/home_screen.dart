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
          //1 By using flex we can use both directions
      Flex(

        //2 just set direction
        direction: Axis.vertical,
           children: [
             Expanded(
                 child: Container(
                  color: Colors.red,
                 ),
             ),

          Spacer(flex: 2,),  //3 it is used for giving space between widgets
             Flexible(
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
