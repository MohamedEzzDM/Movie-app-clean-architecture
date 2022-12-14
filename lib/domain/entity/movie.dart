import 'package:equatable/equatable.dart';

class Movie extends Equatable {
  final int id;
  final String name;
  final String overview;
  final String backdropPath;
  final String posterPath;
  final String releaseDate;
  final double voteAverage;

  const Movie({
    required this.id,
    required this.name,
    required this.overview,
    required this.backdropPath,
    required this.posterPath,
    required this.releaseDate,
    required this.voteAverage,}
  );

  @override
  List<Object> get props => [
        id,
        name,
        overview,
        backdropPath,
        posterPath,
        releaseDate,
        voteAverage,
      ];
}


