import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homepage extends StatelessWidget{
  Homepage({super.key}) ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: Text('Expanded'),
        centerTitle: true,
      ),

      body: Column(
        children: [
          
          Expanded(  //Expanded r Flexiable those are same.But Flexiable has many property
            flex: 6,
          child: Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Center(child: Text("Container-1"),),
          ),
          ),

          Expanded(
            flex: 6,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.indigo,
              child: Center(child: Text("Container-1"),),
            ),
          ),
          

          Expanded(
            flex: 6,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.deepOrange,
              child: Center(child: Text("Container-1"),),
            ),
          ),
          
          Expanded(
            flex: 6,
            child: Container(
            padding: EdgeInsets.all(20),
            color: Colors.green,
            child: Center(child: Text("Container-1"),),
          ),
          ),
        ],
      ),
    );

  }

}