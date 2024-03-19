import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Task4(),
    );
  }
}

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hello",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  decoration: TextDecoration.none),
            ),
            Text(
              "Sahil Jamadar",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  decoration: TextDecoration.none),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
              onPressed: () {},
              child: Text(
                "View Profile",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ));
  }
}

class Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0))),
          onPressed: () {},
          child: Text(
            "click one",
            style: TextStyle(color: Colors.white),
          ),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
          onPressed: () {},
          child: Text(
            "click two",
            style: TextStyle(color: Colors.white),
          ),
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
          onPressed: () {},
          child: Text(
            "click three",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}

class Task3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Center(
        child: Text(
          "Welcome here",
          style: TextStyle(
            color: Color.fromARGB(255, 254, 253, 253),
            fontSize: 40,
            decoration: TextDecoration.none,
          ),
        ),
      ),
    );
  }
}

class Task4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 34, 2, 79),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.white,
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.pink,
          ),
          Container(
            width: 50,
            height: 100,
            child: Column(children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.yellow,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
            ]),
          )
        ],
      ),
    );
  }
}

class Task5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          "basic types of buttons",
          style:
              TextStyle(color: Colors.black, decoration: TextDecoration.none),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Elivated button",style: TextStyle(color: Colors.white),),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            ),
            OutlinedButton(onPressed: () {}, child: Text("Outlined button")),
            TextButton(onPressed: () {}, child: Text("Text button")),
          ],
        ),
      ],
    );
  }
}

class Task6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: const Color.fromARGB(255, 109, 16, 16),
          ),
          width: 100,
          height: 100,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.horizontal(
                left: Radius.circular(30), right: Radius.circular(5)),
            color: Colors.green,
          ),
          width: 100,
          height: 100,
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(40),
            ),
            color: Colors.pink,
          ),
          width: 100,
          height: 100,
        ),
      ],
    );
  }
}
