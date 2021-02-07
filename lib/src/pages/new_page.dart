import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/page_two.dart';


class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(50.0),
              child: Image.asset('assets/images/urgot.jpg',width: 300),
            ),
            Container(
              child: Text('Urgot bb'),
              padding: EdgeInsets.all(50.0),
            ),
            Container(
              child: RaisedButton(
                child: Text('pagina 2'),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NewPage2()),);
                },
                ),
            ),
          ],
          ),
        )
    );
  }


}



