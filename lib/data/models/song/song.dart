import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:spotify/domain/entity/song/song.dart';

class SongModel {
  String? title;
  String? artist;
  num? duration;
  String? image;
  Timestamp? realeaseDate;
  String? song;
  bool? isFavorites;
  String? songId;

  SongModel({
    required this.title,
    required this.artist,
    required this.duration,
    required this.image,
    required this.realeaseDate,
    required this.isFavorites,
    required this.song,
    required this.songId,
  });

  SongModel.fromJson(Map<String, dynamic> data) {
    title = data['title'];
    artist = data['artist'];
    duration = data['duration'];
    song = data['song'];
    image = data['image'];
    isFavorites = data['isFavorites'];
    songId = data['songId'];
    realeaseDate = data['realeaseDate'];
  }
}

extension SongModelX on SongModel {
  SongEntity toEntity() {
    return SongEntity(
      title: title!,
      isFavorites: isFavorites!,
      artist: artist!,
      image: image!,
      songId: songId!,
      song: song!,
      duration: duration!,
      realeaseDate: realeaseDate!,
    );
  }
}
