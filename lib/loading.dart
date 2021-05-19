import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        iconTheme: IconThemeData(color: Colors.grey[800]),
        elevation: 0.0,
        title: Text(
          'Piassa',
          style: (TextStyle(
              color: Colors.grey[800],
              fontWeight: FontWeight.w400,
              fontSize: 20.0)),
        ),
        leading: Icon(Icons.arrow_back),
        actions: [Icon(Icons.share)],
      ),
      body: Center(
        child: Text(
          'WELCOME',
          style: (TextStyle(
              color: Colors.grey[500],
              fontWeight: FontWeight.w300,
              fontSize: 25.0,
              letterSpacing: 1.0)),
        ),
      ),
    );
  }
}
