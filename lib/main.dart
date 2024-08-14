import 'package:flutter/material.dart';
import 'package:flutter_application_0fficial_1/cart2.dart';
import 'package:flutter_application_0fficial_1/whatsapp.dart';



 
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
      ),
      home:mycart5()
    );
  }
}


