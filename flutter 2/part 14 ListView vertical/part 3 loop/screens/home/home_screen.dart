import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}


class _HomeScreenState extends State<HomeScreen> {
  @override
  //2 Using list to add numbers on container
  List<int> numbers=[10,20,30,24,50,20,25,100,10,04,78];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),

        body:SizedBox(
        height: 200,
       child: ListView(
      padding: EdgeInsets.all(20),
      scrollDirection: Axis.horizontal,
      children: [
        //1 Instead of adding container we can use loop
        // for(int i=0;i<=10;i++)

        //2.1  its an trick to add things through list
        for(int i in numbers)
        Container(
         margin: EdgeInsets.symmetric(horizontal: 5),
         color: Colors.blue,
          width: 50,
          child: Text(i.toString(),style: TextStyle(color: Colors.white),),
       ),
      ],
       )
    )


    );
  }
}

