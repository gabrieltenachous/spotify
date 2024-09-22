import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:spotify/domain/entity/song/song.dart';

class SongModel {
  String? title;
  String? artist;
  num? duration;
  String? image;
  Timestamp? realeaseDate;

  SongModel({
    required this.title,
    required this.artist,
    required this.duration,
    required this.image,
    required this.realeaseDate,
  });

  SongModel.fromJson(Map<String, dynamic> data) {
    title = data['title'];
    artist = data['artist'];
    duration = data['duration'];
    image = data['image'];
    realeaseDate = data['realeaseDate'];
  }
}

extension SongModelX on SongModel {
  SongEntity toEntity() {
    return SongEntity(
      title: title!,
      artist: artist!,
      image: image!,
      duration: duration!,
      realeaseDate: realeaseDate!,
    );
  }
}
