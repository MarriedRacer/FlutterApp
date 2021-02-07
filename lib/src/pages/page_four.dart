import 'package:flutter/material.dart';

class NewPage4 extends StatelessWidget{
  final String nameData;

  NewPage4({this.nameData});
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(240, 94, 100,1.0),
        title: Text('pagina 4'),
      ),
       body: Container(
        color: Color.fromRGBO(249, 246, 239, 1.0),
        alignment: Alignment.topCenter,
        child: Column(children: <Widget>[
          SizedBox(
            height: 260
          ),
          Text("Nombre :",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold
          ),
          ),
          SizedBox(
            height: 20
          ),
          Text("${nameData}",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400
          ),
          )
        ],)
      ),
    );
  }
}