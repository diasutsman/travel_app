import 'package:flutter/material.dart';
import 'package:travel_app/data/model/tourism_place.dart';
import 'package:travel_app/screen/detail_screen.dart';
import 'package:travel_app/utils/constants.dart';

class TourismItem extends StatefulWidget {
  const TourismItem(
      {Key? key, required this.tourismPlace, this.onLiked, this.onBookmarked})
      : super(key: key);
  final TourismPlace tourismPlace;
  final Function()? onLiked;
  final Function()? onBookmarked;
  @override
  State<TourismItem> createState() => _TourismItemState();
}

class _TourismItemState extends State<TourismItem> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailScreen(
                tourismPlace: widget.tourismPlace,
                onLiked: widget.onLiked,
                onBookmarked: widget.onBookmarked),
          ),
        );
      },
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(10.0)),
        child: Stack(
          fit: StackFit.expand,
          children: [
            Hero(
              tag: widget.tourismPlace.key,
              child: Image.asset(
                widget.tourismPlace.image,
                fit: BoxFit.cover,
                scale: 1.0,
              ),
            ),
            Positioned(
              bottom: 8,
              left: 8,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(200, 255, 255, 255),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                      padding: EdgeInsets.zero,
                      onPressed: () {
                        setState(() {
                          widget.tourismPlace.likeCount =
                              widget.tourismPlace.likeCount +
                                  (widget.tourismPlace.isLiked ? -1 : 1);
                          widget.tourismPlace.isLiked =
                              !widget.tourismPlace.isLiked;
                          widget.onLiked?.call();
                        });
                      },
                      icon: widget.tourismPlace.isLiked
                          ? const Icon(Icons.favorite)
                          : const Icon(Icons.favorite_border),
                    ),
                    horMargin,
                    Text(
                      widget.tourismPlace.likeCount.toString(),
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    horMargin,
                    horMargin,
                    const Icon(
                      Icons.star,
                    ),
                    horMargin,
                    horMargin,
                    Text(
                      widget.tourismPlace.rating.toString(),
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    horMargin,
                    horMargin,
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
