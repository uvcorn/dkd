import 'package:flutter/material.dart';

import 'Bd/Home.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Botto(),
    );
  }
}

class Botto extends StatefulWidget {
  const Botto({Key? key}) : super(key: key);

  @override
  State<Botto> createState() => _BottoState();
}

class _BottoState extends State<Botto> {
  int currentindex = 0;

  final screens = [
    const Home(),
    // const Center(
    //   child: Text('H'),
    // ),
    const Center(
      child: Text('W'),
    ),
    const Center(
      child: Text('F'),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('News'),
      // ),
      body: screens[currentindex],
      bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: false,
          currentIndex: currentindex,
          onTap: (index) => setState(() => currentindex = index),
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.inbox),
                label: "World",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: "Favourite",
                backgroundColor: Colors.white),
            // BottomNavigationBarItem(
            //     icon: Icon(Icons.search),
            //     label: "World",
            //     backgroundColor: Colors.amber),
          ]),
    );
  }
}
