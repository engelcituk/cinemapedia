
export './movies/movies_providers.dart';
export './movies/movies_repository_provider.dart';


/**
 * 
 * 1- Crear una aplicación vacía.
2- Asignar "debug-banner false".
3- Crear el directorio "lib/config".
4- Crear el directorio "lib/config/router".
5- Crear el directorio "lib/config/theme".
6- Crear la clase "AppTheme".
7- Asignar "AppTheme" a la clase main.dart.
8- Instalar "go-router".
9- Crear el directorio "lib/presentation".
10- Crear el directorio "lib/presentation/screens".
11- Crear el directorio "lib/presentation/screens/movies".
12- Crear la clase "home_screen.dart" dentro de "lib/presentation/screens/movies".
13- Crear el archivo "screens.dart" dentro de "lib/presentation/screens/".
14- Crear la clase "app_router.dart" dentro de "lib/config/router/".
15- Configurar el router en "main.dart".
16- Crear el directorio "domain".
17- Crear "domain/entities" y crear las clases necesarias.
18- Crear "domain/datasources" y crear las clases necesarias como abstractas.
19- Crear "domain/repository" y duplicar el datasource.
20- Crear el archivo ".env".
21- Instalar "flutter_dotenv".
22- Agregar el ".env" como asset en el pubspec.
23- Modificar "main.dart" para que pueda usar "flutter_dotenv" e inicializarlo.
24- Crear "config/constants/environment.dart".
25- Crear "lib/infrastructure".
26- Crear "lib/infrastructure/datasources".
27- Crear la clase "MoviedbDataSources.dart" dentro de "lib/infrastructure/datasources/", que extiende de "MoviesDatasources".
28- Instalar "Dio".
29- Implementar "Request".
30- Crear "lib/infrastructure/models" e implementar el modelo.
31- Crear "lib/infrastructure/mappers".
32- Crear el mapper.
33- En el datasource de "infrastructure", crear la respuesta que pasa por el mapper.
34- Crear "lib/infrastructure/repositories".
35- Implementar la clase del repositorio que extiende del repositorio.
36- Crear "lib/presentation/providers".
37- Crear "lib/presentation/providers/movies".
38- Instalar "flutter_riverpod".
39- Modificar "main.dart" para agregar el provider scope de "riverpod".
40- Implementar "lib/presentation/providers/movies".
41- Crear el archivo "barrill providers.dart".
42- Crear un "StatefulWidget" para mostrar las películas.
 */