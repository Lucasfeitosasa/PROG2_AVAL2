enum MediaType { Book, Movie, Music }

abstract class media {
  final MediaType type;
  final String Title;
  final int Duration;

  media(this.type, this.Title, this.Duration);

  String get name;
}
