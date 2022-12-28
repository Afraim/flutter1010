import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
        title: "Mu flutter App",
        home: Material(
          color: Colors.lightBlue,
          child: Center(
            child: Text(
              "Hello Flutter World",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
        ),
      )
  );
}