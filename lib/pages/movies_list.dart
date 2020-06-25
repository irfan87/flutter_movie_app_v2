import 'package:flutter/material.dart';
import 'package:flutter_movie_app_v2/models/movie.dart';

class MoviesList extends StatelessWidget {
  final List<Movie> moviesList = Movie.getMovies();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movies'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey.shade300,
      ),
      backgroundColor: Colors.blueGrey.shade400,
      body: ListView.builder(
        itemCount: moviesList.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () => debugPrint(moviesList[index].movieTitle),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 75.0,
              child: Card(
                color: Colors.blueGrey.shade900,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 10.0,
                    left: 10.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      moviesList[index].movieTitle,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
