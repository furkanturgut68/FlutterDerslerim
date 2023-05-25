import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("AppBar 2"),
          backgroundColor: Colors.amber,
        ),
        body: const Material(
          color: Colors.greenAccent,
          child: Center(
            child: Text("Uygulama Gövdesi",
            textDirection: TextDirection.ltr,
              style:TextStyle(
                color: Colors.deepPurple,
                fontSize: 30.0
              ),
            ),
          ),
        ),
      ),
    ),
  );
}