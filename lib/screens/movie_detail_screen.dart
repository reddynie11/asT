import 'package:flutter/material.dart';

class MovieDetailScreen extends StatelessWidget{
  
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Details'),),
      body: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context),
          ),
        ],
      ) 
    );
  }
}