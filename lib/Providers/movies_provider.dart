import 'package:flutter/material.dart';

class Movie {
  final double popularity;
  final double voteCount;
  final bool video;
  final String posterPath;
  final double id;
  final bool adult;
  final String backdropPath;
  final String backPath;
  final String originalTitle;
  final String title;
  final double voteAverage;
  final String overview;
  final String releaseDate;
  final String originalLanguage;


  Movie({
    this.adult,
    this.backPath,
    this.id,
    this.originalTitle,
    this.overview,
    this.popularity,
    this.posterPath,
    this.title,
    this.video,
    this.voteAverage,
    this.voteCount,
    this.releaseDate,
    this.originalLanguage,
    this.backdropPath
  });
}

class MoviesProvider with ChangeNotifier {
  List<Movie> _moviesList = [
    Movie(
      popularity:423.58,
      voteCount:184,
      posterPath:"\/AsdB9A2XGalCZVjlyG9tRf03IfW.jpg",
      video:false,
      id:516486,
      adult:false,
      backdropPath:"\/xXBnM6uSTk6qqCf0SRZKXcga9Ba.jpg",
      originalLanguage:"en",
      originalTitle:"Greyhound",
      title:"Greyhound",
      voteAverage: 7.2,
      overview:"A first-time captain leads a convoy of allied ships carrying thousands of       soldiers across the treacherous waters of the “Black Pit” to the front lines of WW2. With       no air cover protection for 5 days, the captain and his convoy must battle the      surrounding enemy Nazi U-boats in order to give the allies a chance to win the war.",     
      releaseDate:"2020-07-10"
    ),
    Movie(
      popularity:423.58,
      voteCount:184,
      posterPath:"\/AsdB9A2XGalCZVjlyG9tRf03IfW.jpg",
      video:false,
      id:516486,
      adult:false,
      backdropPath:"\/xXBnM6uSTk6qqCf0SRZKXcga9Ba.jpg",
      originalLanguage:"en",
      originalTitle:"Greyhound",
      title:"Greyhound",
      voteAverage: 7.2,
      overview:"A first-time captain leads a convoy of allied ships carrying thousands of       soldiers across the treacherous waters of the “Black Pit” to the front lines of WW2. With       no air cover protection for 5 days, the captain and his convoy must battle the      surrounding enemy Nazi U-boats in order to give the allies a chance to win the war.",     
      releaseDate:"2020-07-10"
    ),
  ];

  List<Movie> get moviesList {
    return [..._moviesList];
  }

  
}
