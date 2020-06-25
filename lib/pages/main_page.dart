import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade400,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.movie,
              size: 120.0,
            ),
            Text(
              'My Movie List',
              style: TextStyle(fontSize: 30.0),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 1.0,
                vertical: 5.0,
              ),
              child: RaisedButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/movies'),
                child: Text('Enter'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
