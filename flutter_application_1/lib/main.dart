import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Flutter Hello World App')),
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 24),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
