import 'package:demo/container1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          width: double.infinity,
          height: 50,
          color: Color.fromARGB(255, 174, 11, 171),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Click here")),
              TextButton(
                
                  onPressed: () {},
                  child: Text(
                    "Press me", style: TextStyle(color: Color.fromARGB(255, 224, 9, 9),backgroundColor: Colors.green),
                  )),
                  SizedBox.shrink()
            ],
          ),
        ),
        Container1(),
        Container(
          width: double.infinity,
          height: 50,
          color: Color.fromARGB(236, 235, 231, 231),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Click me")),
              ElevatedButton(onPressed: () {}, child: Text("Click me")),
              ElevatedButton(onPressed: () {}, child: Text("Click me")),
            ],
          ),
        ),
        Container(
            width: double.infinity,
            height: 50,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Hello..!",
                  style: TextStyle(
                      fontSize: 14, color: Color.fromARGB(255, 247, 250, 247)),
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("Click me")),
                    ElevatedButton(onPressed: () {}, child: Text("Click me")),
                  ],
                )
              ],
            )),
      ],
    );
  }
}
