import 'package:aval_2/media.dart';

class movie extends media {
  final String director;

  movie(MediaType type, String title, int duration, this.director) : super(type, title, duration);
  
  @override
  String get name => director;
}
