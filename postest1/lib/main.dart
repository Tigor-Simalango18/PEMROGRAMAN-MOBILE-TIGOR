import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("POSTEST 1"),
      ),
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: SweepGradient(
            startAngle: 1.0,
            colors: [
            Color.fromARGB(233, 200, 145, 1),
            Color.fromARGB(138, 134, 53, 1),
            Color.fromARGB(174, 67, 30, 1),
            ],
          ),
        ),
        child: const Text(
          "1915016030_Tigor Immanuel H S",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            backgroundColor: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}