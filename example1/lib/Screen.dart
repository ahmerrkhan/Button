import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Practices"),
          centerTitle:true ,
          backgroundColor: Colors.amber,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlatButton(
              padding: EdgeInsets.all(40.0),
              child: Text("Flat 1"),
              color: Colors.cyan,
              onPressed: ()=>print("flat 1"),
            ),
            FlatButton(
              padding: EdgeInsets.all(40.0),
              child: Text("Flat 2"),
              color: Colors.cyanAccent,
              onPressed: ()=>print("flat 2"),
            ),
            
          ],
        ),
      ),
    );
  }
}
