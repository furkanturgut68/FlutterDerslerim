import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var personel = ["Furkan", "Emin", "Bahadır", "Meeehmet"];

    return Scaffold(
      appBar: AppBar(
        title: Text("Personel Listesi"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: personel.length,
                itemBuilder: (BuildContext context, int i) {
                  return Text(personel[i]);
                }),
          ),
        ],
      ),
    );
  }
}
