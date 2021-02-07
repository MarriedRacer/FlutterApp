import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/pages/page_four.dart';
class NewPage3 extends StatelessWidget {
  final List<String> listUser = <String>[
      'Anthony',
      'Andy',
      'Martin',
      'Rogelio',
      'Isaac',
      'Zictician',
      'Claudio',
      'Chepe',
      'Diana',
      'Ana',
      'Jose',
      'Alejandro',
      'Daniela',
      'Lourdes',
      'Alfredo',
      'Esperanza',
      'Manuel',
      'Fabian',
      'Arantxa',
      'Eufemia'
    ];
  String nameData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pagina 3'),
        ),
        body: Container(
          alignment: Alignment.bottomCenter,
          child: ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: listUser.length,
            itemBuilder: (BuildContext context, int index){
              return Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: 50,
                      width: 300,
                      margin: const EdgeInsets.only(top: 10.0),
                      child: Center(
                        child: RaisedButton(
                          child: Center(
                            child: Text('${listUser[index]}',
                            style: TextStyle(color: Colors.white)
                            ),
                          ),
                          onPressed: (){
                            Navigator.push(context,
                            MaterialPageRoute(builder: (context) => NewPage4(nameData: listUser[index])),);
                          },
                        ),
                      ),
                    )
                  ]
                ),
                );
            },
          ),
        ),
    );
  }
}



