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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                Expanded(flex:5,child: Column(children: <Widget>[Text("wazzaaap1"),])),
                Expanded(flex:5,child: Column(children: <Widget>[Text("wazzaaap2"),])),
                Expanded(flex:5,child: Column(children: <Widget>[Text("wazzaaap3"),])),
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                Expanded(child: Column(children: <Widget>[Container(color: Colors.amber,padding: EdgeInsets.all(12),child: Text("Container"),),])),
                Expanded(child: Column(children: <Widget>[Container(color: Colors.amber,padding: EdgeInsets.all(12),child: Text("Container2"),),])),
                Expanded(child: Column(children: <Widget>[Container(color: Colors.amber,padding: EdgeInsets.all(12),child: Text("Container3"),),])),
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
              Expanded(
                child: Column(
                  children: [
                    TextButton(onPressed: (){},child: Text("Clickable"),),
                  ],
                ),
              ),
                Expanded(
                child: Column(
                  children: [
                    TextButton(onPressed: (){},child: Text("Clickable2"),),
                  ],
                ),
              ),
                Expanded(
                child: Column(
                  children: [
                    TextButton(onPressed: (){},child: Text("Clickable3"),),
                  ],
                ),
              ),
            ],
            ),
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

