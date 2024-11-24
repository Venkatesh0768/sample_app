
import 'package:flutter/material.dart';
import 'package:sample_app/views/home_view.dart';

// stateless widget

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:  "Flutter Learn",
      home:  const HomeView(),
    );
     
  }
}