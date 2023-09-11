import 'package:cancan/screens/fabraic.dart';
import 'package:cancan/screens/kandra.dart';
import 'package:cancan/screens/measurement.dart';
import 'package:cancan/screens/my_measurment.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MeasurmentScreen(),
    );
  }
}
