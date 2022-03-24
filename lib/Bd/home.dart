import 'package:flutter/material.dart';
import 'Jago.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List a = ["1.png,2.png"];
  final ima = ['1.png', '2.png'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bangladesh'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  // height: 60,
                  // width: 200,
                  color: Colors.white,
                  child: InkWell(
                    child: Image.asset('assets/1.png'),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Jago()));
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  // height: 60,
                  // width: 200,
                  color: Colors.white,
                  child: InkWell(
                    child: Image.asset('assets/2.png'),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Jago()));
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  // height: 60,
                  // width: 200,
                  color: Colors.white,
                  child: InkWell(
                    child: Image.asset('assets/1.png'),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Jago()));
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  // height: 60,
                  // width: 200,
                  color: Colors.white,
                  child: InkWell(
                    child: Image.asset('assets/1.png'),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Jago()));
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  // height: 60,
                  // width: 200,
                  color: Colors.white,
                  child: InkWell(
                    child: Image.asset('assets/2.png'),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Jago()));
                    },
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  // height: 60,
                  // width: 200,
                  color: Colors.white,
                  child: InkWell(
                    child: Image.asset('assets/1.png'),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Jago()));
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
