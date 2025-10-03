import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
 //4.2 it is for iconButton to test its function
  String title='Home';
  //4.3 ham ek boolean create kiya centerTitle naam ka
  bool centertitle=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text(title),backgroundColor: Colors.red,
        //4.3  2 taaki ham isko centerTitle meh use karke ise true or false value change kar sake
        centerTitle:centertitle,   //4.3  3 centerTitle se title center me ata ha
      ),
      body:
      // //3  TextButton text jesa show hone waalah button ha
      // TextButton(
      //     onPressed: () {},
      //     onLongPress: () {},
      //     //3.1 isme bhi sab same ha
      //     child: Text('Text Button' ,style: TextStyle(color: Colors.red),)
      // ),


      //4 an  icon button button
   IconButton(onPressed: () {

     setState(() {
       title="Button clicked";  //4.2  .2 when we click on icon then title will be changed
       centertitle=!centertitle;  //4.3  4 toh dekho agar ek baar presss hoga toh value changed

     });
   },
     color: Colors.yellow,
     iconSize: 40,

     //4.1 showing icons
    icon: Icon(
        Icons.add_alert,
      // color: Colors.red,
    ),
   )


      //2 ElevatedButton ke age .icon laga diya toh ham buttons ke left side meh ek icon add kar saktah ha
      // ElevatedButton.icon (onPressed: () {
      //   print('Button clicked');
      //   },//1  giving styling to button
      //
      //   style: ElevatedButton.styleFrom(
      //   backgroundColor: Colors.indigo,   //1.1 button bck color will change
      //     foregroundColor: Colors.green,  //1.2 button interior color will change
      //     textStyle: TextStyle(fontSize:30),    //1.3 increasing font sizing
      //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),     //1.4 we can change shape of button
      //     // elevation: 50,  // 1.5 background meh halka se shadow ata ha
      //     // fixedSize: Size(300, 100),    //1.6 size set kar rah ha
      //     // maximumSize: Size(300, 100)   //1.6 . 2  ise aga size nahi badhegih
      //       iconColor: Colors.red,   // 2.3 icon ka color change kiya
      //     iconAlignment: IconAlignment.end   // 2.4 icon will shift tor  right side
      //   ),
      //   icon: Icon(Icons.home,),  //2.2 it will show icons
      //   label: Text('label button'),   //2.1 if we use icon child will replace by label
      // // child: Text('My Button'),
      // ),


    );
  }              
}


