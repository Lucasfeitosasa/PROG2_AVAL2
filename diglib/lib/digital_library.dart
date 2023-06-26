import 'dart:convert';
import 'dart:io';
import 'dart:js_util';
import 'package:aval_2/audiobook.dart';
import 'package:aval_2/media.dart';
import 'package:aval_2/movie.dart';
import 'package:aval_2/music.dart';

class DigitalLibrary {
  List<media> MediaList = [];

  void addMedia(media media) {
    MediaList.add(media);
  }
}

void loadMedia() {
  final mediaFilename = File('media.json');
  final jsonString = mediaFilename.readAsStringSync();
  final jsonData = jsonDecode(jsonString);

  for (var mediaData in jsonData) {
    final type = mediaData['type'];
     
    
  if (type == 'AudioBook') {
    final media = AudioBook(name, author);
    addMedia(media);
  } else if (type == 'music') {
    final media = music(name, artist);
    addMedia(media);
  } else if (type == 'movie') {
    final media = movie(name, director);
    addMedia(media);
  }
 }
}



void ListMedia([String? MediaType]) {
  for (var media in MediaList) {

  }
}

