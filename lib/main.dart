import 'package:flutter/material.dart';

void main() => runApp(const Mywidgets());

class Mywidgets extends StatelessWidget {
  const Mywidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Cesarin cahondin",
                style: TextStyle(color: Colors.orangeAccent)),
            backgroundColor: Colors.indigo,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Cesar Reyes Vazquez',
                style: TextStyle(color: Colors.lightBlue, fontSize: 25),
              ),
              Text(
                'MAT:22308051281294 gpo 6.-J',
                style: TextStyle(color: Colors.lightBlue, fontSize: 25),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //fin de material
  } //build
} // mi wigdets
