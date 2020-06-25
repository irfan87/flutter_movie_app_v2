import 'package:flutter/material.dart';

import 'package:flutter_movie_app_v2/pages/main_page.dart';
import 'package:flutter_movie_app_v2/pages/movies_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/main': (context) => MainPage(),
        '/movies': (context) => MoviesList(),
      },
    );
  }
}
