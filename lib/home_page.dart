import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int age = 24;
    String name = "sushil";
    double pi = 3.14;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text(
                "My name is $name my age is $age and the value of pi is $pi"),
          ),
        ),
    );
  }
}