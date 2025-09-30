import 'package:flutter/material.dart';

//1 we created an new class in anotheir directory  to divide homeScreen task here
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(backgroundColor: Colors.blue),
//     );
//   }



//2 statefullWidget means agar hame kuch changes krna ha aplication
//2.1 ya action perform karnah ha tab use krtah ha haam

//2.2  doh functions ayengih
class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}


//2.9 ise clean dikhne ke liya setTitle ko hamne ek function meh add kardiya

// //hamne yeh try kiya but erro arahtah isliya hata diya
// void changeTitle(){
//   // 2.8 yeh active hoga aur title change hoga
//   setState(() {
//     title='Updated title';
//   });
// }

//2.3 par hamara kaam isme rahega bas
class _homeScreenState extends State<homeScreen> {
  String title="Home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //2.4 yeh appBar ha upper scree
      appBar: AppBar(
        //2.5 isme title  and background color add kiya
        title: Text(title),
        backgroundColor: Colors.amberAccent,
      ),
      // 2.6 ek button add kiya ElevatedButton naam se
      body: ElevatedButton(
        // //2.7 agar ise press kiya toh onPressed ko
        onPressed: ()  {
          setState(() {
            title='Updated title';
          });      },
        // yahpar button ka naam ha
          child: Text('Button Title'),
      ),
    );
  }
}

