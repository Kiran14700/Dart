import 'package:flutter/material.dart';
//
// void main(){
// runApp(
//
// MaterialApp(
//   //1 home  header part ha isme scaffold use krne proper ho jatah ha
//   home: Scaffold(
//
//       appBar: AppBar(
//         //2 yeh usika background color ha
//         backgroundColor: Colors.deepOrange,
//         //3 title add kia ha uska naam likha ha
//         title: Text('Home'),
//         //5 yeh karne se field centre meh ajaatih ha
//         centerTitle: true,
//       ),
//    //4 yeh body part ha
//       //6 is tag se center me ajaath ha text
//     body:Center(child: Text("Hello"))
//   )
// )
// );
// }


//new chapter
void main() {
runApp(Myapp());
}


//1 statless or statefull se ham khudke widgets banaynegh
//2 statless meh yesi chiz ayengih jo change nahi hotih jesa about us ,etc..
//3 ham yahapar statlesswidget class ko extend karnegeh  aur isme sab function add karengeh jo hame chahiya

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      // yeh karne debug hat jaaye
      debugShowCheckedModeBanner: false,
      //4 yahpar homeScreen function ham use kar rah ha
      home: homeScreen()
      );

  }
}

//5 yahpar use define kiya ha
class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //6 ki home scaffold meh jaye or green color show ho
    return  Scaffold(appBar: AppBar( backgroundColor: Colors.green,),
    );
  }
}









