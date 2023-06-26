import 'package:aval_2/media.dart';

class music extends media {
  final String artist;

  music(MediaType type, String title, int duration, this.artist) : super(type, title, duration);
  
  @override
  String get name => artist;
}
