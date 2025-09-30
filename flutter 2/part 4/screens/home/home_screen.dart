import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('hello',style: TextStyle(
         fontFamily: 'MyFont',
         color: Colors.red

       ),),


       backgroundColor: Colors.green,
     ),
      body:
      //2 image ke short form
      // Image.asset(name),

      //3 to make circle or profle images we use this
      // CircleAvatar(foregroundImage:)

      Image(
        //1.3 height and width set
        height: 300, width: 400,
        alignment: Alignment.bottomRight,    //1.8 bohat saare aligments ha


        //1.4 it will cover all the height and width
        // height: double.infinity, width: double.infinity,
          //1.2 it will fit the image
          // fit: BoxFit.cover,  //1.5 it will cover the whole scree we have cover,contain,etc
         // fit: BoxFit.fitWidth,  //1.6 fitheight and fitwidht ,etc

          // repeat: ImageRepeat.repeatX,  //1.7 images repeat hongeh


          //1 first set assets iamges folder path in pubspec.yaml
          //1.1 path set
          image: AssetImage('assets/images/images2.png'),

        //1.9  ise ham net se direct image add kar saktah ha
        // image: NetworkImage('https://unsplash.com/photos/a-lion-walking-across-a-grass-covered-field-NGxJuEBHnSE'),


      )


    );

  }

}