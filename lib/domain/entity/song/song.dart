import 'package:cloud_firestore/cloud_firestore.dart';

class SongEntity {
  final String title;
  final String artist;
  final String image;
  final num duration;
  final Timestamp realeaseDate;

  SongEntity({
    required this.title,
    required this.artist,
    required this.image,
    required this.duration,
    required this.realeaseDate,
  });
}
