import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
      child: Row(
        children: [
          Expanded(
            flex: 1,
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Padding(
              padding: const EdgeInsets.all(8),
            child:
            Container(
                color: Colors.red
            ),
          ),
          ),
          Expanded(
            flex: 1,
            child: Container(
                color: Colors.black
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.grey,
            ),
          ),
        ],
      ),
          ),
    Expanded(
      flex: 1,
      child: Column(
    children: [
    Expanded(
    flex: 4,
    child: Container(
    color: Colors.yellow,
    ),
    ),
    Expanded(
    flex: 1,
    child: Container(
    color: Colors.green,
    ),
    ),
    Expanded(
    flex: 1,
    child: Container(
    color: Colors.cyan,
    ),
    ),
    Expanded(
    flex: 4,
    child: Container(
    color: Colors.purple,
    ),
    ),
    ],
    ),
    ),
    ],
      ),
      ),
    );
  }
}



