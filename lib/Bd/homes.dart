import 'dart:io';
import 'package:flutter/material.dart';

class Homes extends StatefulWidget {
  const Homes({Key? key}) : super(key: key);

  @override
  State<Homes> createState() => _HomesState();
}

class _HomesState extends State<Homes> {
  List a = ["1.png,2.png"];
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Morning extends StatefulWidget {
  const Morning({Key? key}) : super(key: key);

  @override
  State<Morning> createState() => _MorningState();
}

class _MorningState extends State<Morning> {
  List<String> username = ['hajd', 'kdej', 'ksk', 'ksk', 'ksj'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            leading: const Icon(
              Icons.menu,
            ),
            title: const Text('data'),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 8.0),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: EdgeInsets.only(right: 8.0),
                child: Icon(Icons.notifications),
              )
            ],
          ),
          body: ListView.builder(
              itemCount: 5,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Text(
                    username[index],
                  ),
                  onTap: () {},
                );
              })),
    );
  }
}
