import 'package:flutter/material.dart';
import 'package:sqllite_sect9/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      initialRoute: 'Home',
      routes:{
        'Home':(_)=> HomeScreen(),
      },
         
    );
  }
}
