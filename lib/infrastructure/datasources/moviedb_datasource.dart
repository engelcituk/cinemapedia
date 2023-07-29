
import 'package:dio/dio.dart';

import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/config/constants/environment.dart';
import 'package:cinemapedia/infrastructure/mappers/movie_mapper.dart';
import 'package:cinemapedia/domain/datasources/movies_datasource.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/moviedb_response.dart';

class MovieDbDatasource extends MoviesDataSource {
  
  final dio = Dio( BaseOptions(
    baseUrl: 'https://api.themoviedb.org/3',
    queryParameters: {
      'api_key': Enviroment.movieDbKey,
      'language': 'es-MX'
    }
  ));

  @override
  Future <List<Movie>> getNowPlaying({int page = 1}) async {

    final response = await dio.get('/movie/now_playing');

    final movieDBResponse = MovieDbResponse.fromJson(response.data);
    
    final List<Movie> movies = movieDBResponse.results
    .where((movieDb) => movieDb.posterPath != 'no-poster' )
    .map(
      (movieDb) => MovieMapper.movieDbToEntity(movieDb)
    ).toList();

    return movies;

  }

}