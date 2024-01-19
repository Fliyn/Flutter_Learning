import 'package:flutter/material.dart';

void main2() {
  runApp(MaterialApp(
      home:Home2()
  ));
}


class Home2 extends StatelessWidget{//içerik değiştirilemez
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Second page"),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: const Center(
        child:Text(
          "Good",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.green,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber[300],
        onPressed: () {  },
        child: Text("Pow Again!"),
      ),
    );
  }
}