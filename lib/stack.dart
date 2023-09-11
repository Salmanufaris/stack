
import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 250,
                width: 350,
                color: Colors.amber,
              ),
              Container(
                height: 150,
                width: 250,
                color: Colors.red,              
                ),
                  Container(
                height: 60,
                width: 90,
                color: Colors.blue,              
                ),
            ],
          ),
        ),
      ),
    );
  }
}