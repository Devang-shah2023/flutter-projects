import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Demo extends StatelessWidget{
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo') ,
        backgroundColor: Colors.blue,
      ),
      body: Row(
        children: [
          Expanded(child: Column(children: [
            Expanded(child: Container(color: Colors.yellow,
            )
            )
          ],)
          )
        ],

      ),

    );
    throw UnimplementedError();
  }
}
