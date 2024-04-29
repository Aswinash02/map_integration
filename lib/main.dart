import 'package:flutter/material.dart';
import 'package:map_integration/screen/map_screen.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Map Integration',
      debugShowCheckedModeBanner: false,
      home: MapScreen(),);
  }
}
