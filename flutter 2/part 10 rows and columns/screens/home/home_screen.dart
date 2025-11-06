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
     //1 row having all the porperties of column
     //
     //  Row(
     //    mainAxisAlignment: MainAxisAlignment.center,
     //    children: [
     //      Container(
     //        height: 100,
     //        width: 100,
     //        color: Colors.red,
     //      ) ,Container(
     //        height: 100,
     //        width: 100,
     //        color: Colors.yellowAccent,
     //      ), Container(
     //        height: 100,
     //        width: 100,
     //        color: Colors.green,
     //      )
     //    ],
     //  )

      //2 betterly see column and rows function
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment:CrossAxisAlignment.center,
          children: [
          Text("First row"),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [

        Container(
                 height: 100,
                 width: 100,
                 color: Colors.red,
               ) ,Container(
                 height: 100,
                 width: 100,
                 color: Colors.yellowAccent,
               ), Container(
                 height: 100,
                 width: 100,
                 color: Colors.green,
               )
             ],

          ),
          Text("Second row"),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

           children: [

             Container(
               height: 100,
               width: 100,
               color: Colors.red,
             ) ,Container(
               height: 100,
               width: 100,
               color: Colors.yellowAccent,
             ), Container(
               height: 100,
               width: 100,
               color: Colors.green,
             )
           ],
         )
        ]
      )

    );
  }
}
