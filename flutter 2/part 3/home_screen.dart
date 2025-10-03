import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
          backgroundColor: Colors.blue),
         body: Text(
           //1 jo yeh hello world  ha iske bajumeh , daala ha
           //2 matlab ham yeh sab properties use kr saktah ha
        'Hello World bkhkih jhkh hihk ghkh jhk gihio gjugikh giho gihi',
       //8 is tag se ham jo lines ha use kaam kar saktah ha
           //8.1 total 4 line meh text tih aab 2 hogayi
       maxLines: 2,
            //16 text ko center me align kardiya
            // textAlign: TextAlign.center,
            //16.2 we can alos use rtl:- left to right or ltr right to left 
           textDirection: TextDirection.rtl,
            style: TextStyle(
              //3 font ka size bad rah ha
          fontSize: 70,
         //4 bold kiya ha
         fontWeight: FontWeight.bold,
                // 4.1 todha se visibility kaam hotah ha
         // fontWeight: FontWeight.w100

                //5 colors change karna text ka
              color: Colors.indigo,
              //6 letters ke beech me space
              letterSpacing: 5.0,
                //7 unke beech meh height
                height: 2,
              //9  is tag see ham age ki lines ko... kar saktah ha
              overflow: TextOverflow.ellipsis,
              //10 text ke niche lines aayengih aur bhi bohat saare properties ha check kar lena
              decoration:TextDecoration.underline,
              //11 un lines ka color bhi change kar saktah ha
              decorationColor: Colors.red,
                //12 texts ki family add kar rah hu
              //12.1 sabse pehla hamne meh jakar font.google.com se fonts ko download kiya
              //12.2 fir pubspec.yaml file meh neeche jakr uski location aur name set kiya
              //12.3 fir yahpar uska naam add kiya
              fontFamily: 'MyFont',
              //13 word ke beech me space ayengih
              wordSpacing: 10,
              //14 bakground meh shadow effect kar rah ha
              shadows: [
                Shadow(
                  //14.1 color ko black kiya
                  color: Colors.black,
                  //14.2 todha radius blur kiya
                  blurRadius: 5,
                  //14.3 ise ham background shadow ko upar niche set kr saktah ha
                  offset: Offset(-5, -10),


                )
              ],
              //15  setting background color
              backgroundColor: Colors.redAccent,



      ),
      ),
    );

  }

}