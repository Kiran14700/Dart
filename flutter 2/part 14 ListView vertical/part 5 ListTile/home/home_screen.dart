import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // Using list to add numbers on container
  List<int> numbers = [10, 20, 30, 24, 50, 20, 25, 100, 10, 4, 78];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Number List"),
      ),
      body: ListView(
        padding:  EdgeInsets.all(20),
        //1 we can use map to do loops
        children: [
          for(int i=0;i<=50;i++)  //1.3 using loop
          //1 ise ham title ke left side meh logo ke kliye use krtah ha
          ListTile(
            title: Text("This is title"),
            subtitle: Text("This is subtitle"),
            leading: CircleAvatar() , //1.1 left side avatar
            trailing: Icon(Icons.done), //1.2  right side icon
          )
        ]
      ),
    );
  }
}
