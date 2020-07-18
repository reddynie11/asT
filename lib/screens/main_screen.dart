import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

//provider
import '../Providers/movies_provider.dart';
//widgets
import '../widgets/movie_list_item.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final moviesList = Provider.of<MoviesProvider>(context).moviesList;
    return Scaffold(
      appBar: AppBar(
        title: Text('Search'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
              itemCount: moviesList.length,
              itemBuilder: (ctx, i) => MovieListItem(
                title: moviesList[i].title,
                desc: moviesList[i].overview,
              ),
            ),
          )
        ],
      ),
    );
  }
}
