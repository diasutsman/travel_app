import 'dart:math';

final _type = ["Popular", "New", "Near me", "You might like"];

var _index = 0;

class TourismPlace {
  final String title;
  final String location;
  final String description;
  final String image;

  final type = _type[Random().nextInt(_type.length)];

  final key = _index++;

  var likeCount = Random().nextInt(1000);
  var rating = (Random().nextDouble() * 5).toStringAsFixed(1);

  var isLiked = false;
  var isBookmarked = false;

  TourismPlace({
    required this.title,
    required this.location,
    required this.description,
    required this.image,
  });
}
