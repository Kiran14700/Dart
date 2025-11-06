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
        padding: const EdgeInsets.all(20),
        //1 we can use map to do loops
        children: numbers.map((item) {
          return Container(
            height: 150,
            margin: const EdgeInsets.symmetric(vertical: 5),
            alignment: Alignment.center,
            color: Colors.green,
            child: Text(
              item.toString(),
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          );
        }).toList(),
      ),
    );
  }
}
