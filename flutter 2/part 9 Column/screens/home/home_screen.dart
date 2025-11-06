import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body:
        //1 we can only use 1 widget at a single time
      //1.1 but if we use columns we can  use multiple widgets
      Column(
        //1.3 if we want to give space between these widgets then we use this
        spacing: 10,
        //2  iski help se ham widgets ko bottom meh shift kar saktah ha default :start ha matlab top se
        // mainAxisAlignment: MainAxisAlignment.end,

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,  //2.1 multiple function ha

        //3 cross aligment se ham inki puri space leh saktah ha aap dekh saktah ha puri stretch hogayi ha
        // crossAxisAlignment: CrossAxisAlignment.stretch,

        //3.1 yeh maximum width ke hisab se right meh shift hogayi aap dekh saktah ha hamne widht 200 set ki ha
        //- isliya  right neh shift hogayi ha
        // crossAxisAlignment: CrossAxisAlignment.end,

        crossAxisAlignment: CrossAxisAlignment.center,  // 3.2 multiple options




        //1.2 add all needed widgets under children
        children: [
           Text('Learning Columns'),
           ElevatedButton(onPressed: () {}, child: Text('Button')),
          Container(
            height: 100,
            // width: 200,
            width: double.infinity,//4 using overall width to see the features of crossAxiAligment
            color: Colors.red,
          ) ,Container(
            height: 100,
            width: double.infinity,
            color: Colors.blue,
          ), Container(
            height: 100,
            width: double.infinity,
            color: Colors.green,
          )
        ],
      )


    );
  }
}
