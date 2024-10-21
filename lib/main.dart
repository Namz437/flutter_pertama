import 'package:flutter/material.dart';
import 'package:flutter_pertama/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Homepage',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 69, 151, 250)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Homepage Namz.'),
    );
  }
}
