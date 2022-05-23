import 'package:flutter/material.dart';
import 'package:travel_app/data/model/tourism_place.dart';
import 'package:travel_app/widget/tourism_item.dart';

class TourismList extends StatelessWidget {
  const TourismList(
      {Key? key, required this.list, this.onLiked, this.onBookmarked})
      : super(key: key);
  final List<TourismPlace> list;
  final Function()? onLiked;
  final Function()? onBookmarked;
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 16,
      mainAxisSpacing: 16,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      children: list.map((e) {
        return TourismItem(tourismPlace: e, onLiked: onLiked, onBookmarked: onBookmarked);
      }).toList(),
    );
  }
}
