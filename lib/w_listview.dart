import 'package:flutter/material.dart';

class EstadoListView extends  StatefulWidget {
  @override
  _EstadoListView createState()=> _EstadoListView();
}



class _EstadoListView extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget List View"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
           height: 70,
           color: Colors.green[800],
           child: Center(child: Text("Leon"),),
    ),
          Container(
           height: 70,
           color: Colors.yellow[800],
           child: Center(child: Text("Tigre"),),
    ),
          Container(
            height: 70,
            color: Colors.blue[400],
            child: Center(child: Text("Leopardo"),),
          ),
            Container(
              height: 70,
              color: Colors.red[400],
              child: Center(child: Text("Burra"),),
    ),
    ],
    ),
    );
  }
}