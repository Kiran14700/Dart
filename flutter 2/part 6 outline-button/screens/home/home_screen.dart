import 'package:flutter/material.dart';



class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),

      //3  fifth button which is inside sacffold
      //3.1 we use this if we new to add something under scaffold
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, child:Icon(Icons.add)
         ,) ,
      // 1 Outline button is an 4 type button on flutter
      body: OutlinedButton(
          onPressed: () {
            Text("pressed");
          },
          //2 adding colors by using these tags
          style: OutlinedButton.styleFrom(

            //2.1  text color will change
            foregroundColor: Colors.red,
            //2.2  border color will change and increse width
            side:BorderSide(color: Colors.lightGreen,width:5)

          ),
          //1.2  child me jo ham liktah ha woh show hotah ha
          child: Text('This is button')),
    );
  }
}
