import 'package:flutter/material.dart';
import 'package:helloworld/screens/screens.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CardWidget'),
        ),
        body: ListView(
          //padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20), //separacion
          children: [
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
              color: Colors.grey,
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('FlutLab is on your service!'),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                color: Colors.amber,
                child: Column(children: <Widget>[
                  ListTile(
                    leading: FlutterLogo(),
                    title: Text("Titulo text"),
                    subtitle: Text("Subtitulo Text"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(onPressed: () {}, child: Text("Ok")),
                        TextButton(onPressed: () {}, child: Text("Cancel")),
                      ],
                    ),
                  ),
                ]
                )
                ),
            Card(
              child: Container(
                height: 160,
                width: 160,
                child: Center(
                  child: ListTile(
                    title: Text("text", textAlign: TextAlign.center),
                  ),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.black,
              margin: EdgeInsets.all(20),
              shape: CircleBorder(
                side: BorderSide(width: 1, color: Colors.white),
              ),
            )
          ],
        ));
  }
}
