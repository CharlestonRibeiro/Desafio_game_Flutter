import 'package:flutter/material.dart';
import 'package:pacman/pages/home_page.dart';
import 'package:pacman/util/fade_page_transition.dart';

const double tileSize = 16;

const double defaultZoom = 2.5;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PacMan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        pageTransitionsTheme: PageTransitionsTheme(
          builders: {
            TargetPlatform.macOS: FadePageTransition(),
          },
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
