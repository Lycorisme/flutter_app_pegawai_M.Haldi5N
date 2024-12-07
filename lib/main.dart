import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Changed from MaterialApp to GetMaterialApp
      debugShowCheckedModeBanner: false,
      title: 'Login App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const Login(),
    );
  }
}
