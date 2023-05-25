
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Öğrenci Sınav Durumu"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Material(
        color: Colors.cyan,
        child: Center(
          child: ElevatedButton(
            child: Text("Sonucu Getir"),
            onPressed: (){
              int not = 30;
              String sonuc = "";
              if(not>=50){
                sonuc = "Dersi Geçtiniz";
              }else {
                sonuc = "Dersten Kaldınız.!";
              }

              var alert = AlertDialog(
                title: Text("Geçme Durumu"),
                content:Text(sonuc),
              );
              showDialog(context: context, builder: (BuildContext context) => alert);
            },
          ),
        ),
      ),
    );
  }

}