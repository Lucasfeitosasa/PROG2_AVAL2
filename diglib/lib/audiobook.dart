import 'package:aval_2/media.dart';

class AudioBook extends media {
  final String author;

  AudioBook(MediaType type, String title, int duration, this.author ) : super(type, title, duration);
  
  @override
  String get name => author;
}
