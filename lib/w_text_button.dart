import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EstadoTextButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _EstadoTExtButton();

  }

  class _EstadoTExtButton extends State{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Widget TextButton"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        SizedBox(height: 30),
          Text("The following Yes/No are TextButtons. They are aligned to button to conected"),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){}, child: Text("Yes")),
              TextButton(onPressed: (){}, child: Text("No")),
            ],
          ),
          ],
      ),
    );
  }


}