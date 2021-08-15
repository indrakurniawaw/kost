import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kost',
      home: Scaffold(
        body: ListView(
          children: [
            Expanded(
                child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Alamat'),
                Image.asset(
                  '2392904.jpg',
                  width: 200,
                  height: 100,
                  fit: BoxFit.cover,
                )
              ],
            ))
          ],
        ),
      ),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}
