import 'package:flutter/material.dart';
import 'package:mm/NotificationView.dart';
void main() {
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Notification Screen' ,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const NotificationView(),
      );
  }
}

