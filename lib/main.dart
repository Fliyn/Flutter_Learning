import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home()
  ));
}


    class Home extends StatelessWidget{//içerik değiştirilemez
      @override
      Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text("First page"),
          centerTitle: true,
          backgroundColor: Colors.red[900],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("wazzaaap1"),
            Container(color: Colors.amber,padding: EdgeInsets.all(12),child: Text("Container"),),
            TextButton(onPressed: (){},child: Text("Clickable"),),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.amber[300],
          onPressed: () {//PRESS EVENT
            
          },
          child: Text("Pow!"),
        ),
      );
      }
    }

