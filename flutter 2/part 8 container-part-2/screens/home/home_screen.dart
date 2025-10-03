import 'package:flutter/material.dart';



class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body:
      Container(
        height:200,
        width: 400,
         margin: EdgeInsets.all(20),
         //1 padding means inner space
         // padding: EdgeInsets.all(20),
         // padding: EdgeInsets.symmetric(horizontal: 20), //1.4 yeh horizontal se space chodega
         padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 10), //1.5 yeh horizontal aur vertical dono se space chodega
        // constraints: BoxConstraints(maxHeight: 50,maxWidth: 50),   //1.6 agar hamne yeh set kiya toh chahe kitna bhi height ya width ho jo yahpar hoga utni hi rahega max



        // 2  we are adding images inside container and checking it  that's why we comment child container
        //2.1 also comment constraints
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue,

            image: DecorationImage(
                fit:BoxFit.cover,

                image: AssetImage("assets/images/image1.jpg")
            )
        ),


         // 1.2 we created an child container inside container to check padding
         // child: Container(
         //   height: double.infinity,  //1.3  infinity matlab jitni jaga ha utni lega
         //   width: double.infinity,
         //   color: Colors.red,
         // ),

      ),

    );
  }
}
