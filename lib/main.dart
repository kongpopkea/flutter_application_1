import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow)
      ),
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ให้โครงสร้างแอปพื้นฐาน
      appBar: AppBar(
        title: const Text('Chapter 3 Lab.'),
        backgroundColor: Colors.teal, // ปรับแต่งสี AppBar
      ),
      body: Center(
        child: Container(
        padding: EdgeInsets.all(50.0),
          width: 300.0,
          height: 200.0,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.all(Radius.circular(8.0))
          ),
          child: const Text('inside container',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              color: Color.fromARGB(255, 28, 86, 161),
 
            ),
         
          ),
        ),
      ),
 
 
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // การกระทำที่จะทำเมื่อกดปุ่ม
          print('FAB Pressed!');
        },
        child: const Icon(Icons.add), // ไอคอนสำหรับปุ่ม
      ),
    );
  }
}
 