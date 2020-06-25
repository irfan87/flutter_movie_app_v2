import 'package:flutter/material.dart';

class MoviesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey.shade300,
      ),
      backgroundColor: Colors.blueGrey.shade400,
    );
  }
}
