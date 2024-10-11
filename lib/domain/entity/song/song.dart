import 'package:cloud_firestore/cloud_firestore.dart';

class SongEntity {
  final String title;
  final String artist;
  final String image;
  final String song;
  final num duration;
  final Timestamp realeaseDate;
  final bool isFavorites;
  final String songId;
  SongEntity({
    required this.title,
    required this.artist,
    required this.song,
    required this.image,
    required this.duration,
    required this.realeaseDate,
    required this.isFavorites,
    required this.songId,
  });
}
