
//abstracta para no poder hacer instancias de esta
import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MovieDataSource {

  // informacion de retorno es un Future que regresa una lista de movies
  Future<List<Movie>> getNowPlaying({int page =  1});

}