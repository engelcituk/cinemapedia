
//abstracta para no poder hacer instancias de esta
import 'package:cinemapedia/domain/entities/movie.dart';

// los repositorios son quienes van a llamar a los datasource
abstract class MoviesRepository {
  // informacion de retorno es un Future que regresa una lista de movies
  Future<List<Movie>> getNowPlaying({int page =  1});

}