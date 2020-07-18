import 'package:flutter/material.dart';

class MovieListItem extends StatelessWidget{
  final String title;
  final String desc;

  MovieListItem({
    this.title,
    this.desc
  });

  @override 
  Widget build(BuildContext context){
    return Card(
      child: Padding(
        padding: EdgeInsets.all(16),
              child: ListTile(
          leading: Container(
            height: 300,
            width: 150,
            child: Center(child: Text('Poster')),
          ),
          title: Text(title),
          subtitle: Text(desc),
        ),
      ),
    );
  }
}