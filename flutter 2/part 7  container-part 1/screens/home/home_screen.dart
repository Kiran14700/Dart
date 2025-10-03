import 'package:flutter/material.dart';



class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      //1 container is  a box used for styling:-padding,margin  etc
      body: Container(
        height:200,
        width: 400,
        
        //5 setting margin
        //   margin: EdgeInsets.all(20),  //5.1  if we use all then it will increase all sides margin
        //   margin: EdgeInsets.only(top: 10),  //5.2 only top side because we use only and on it we set top
        //   margin:EdgeInsets.fromLTRB(left, top, right, bottom)   //5.3 we will set all sides according to us


        //1.2 this border and color everything we need to write in under decoration otherwise error
        decoration: BoxDecoration(
          //1.3setting border circular
          // borderRadius: BorderRadius.circular(20),   //3.1 if we change shape rectangle to circle then we need to remove this because in circle we not have borderRadius tag

            //1.4 changing border color and width
          border: Border.all(color: Colors.red,width: 5),

            //1.5 box inner color set
          color: Colors.brown,

            //2 box background shadow settings
            boxShadow: [
              //2.1 if we simply add color black then shadow will be back
              //2.2 if we use alpha so it will less disapperance
              //2.3 blurRadius use for slightly blur the radius
              //2.4 off set use for set direction  (x,y)
            BoxShadow(color: Colors.black.withAlpha(20) ,blurRadius: 5,offset: Offset(10,10))
          ],
          //3 we are changing shape to circle then we need to remove borderRadius otherwise error
          shape: BoxShape.circle,
          //4 adding more colors in one box then we use LinearGradient
          gradient: LinearGradient(
            colors: [
              Colors.blue,
              Colors.deepOrange,
              Colors.green
            ],
            //4.1 we can adjust where it from topleft or 
            begin: Alignment.topLeft,
             end:Alignment.bottomRight,
        )
        )


      ),

    );
  }
}
