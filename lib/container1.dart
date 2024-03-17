import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Container1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          width: double.infinity,
          height: 200,
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Click here")),
              Column(
                children: [
                  Text("Hey there..!"),
                  ElevatedButton(onPressed: () {}, child: Text("Click me")),
                  ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: Text("Click me")),
                  ElevatedButton(onPressed: () {}, child: Text("Click me")),
                ],
              ),
            ],
          ),
        );
  }
}