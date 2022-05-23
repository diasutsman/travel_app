import 'package:flutter/material.dart';
import 'package:travel_app/data/model/tourism_place.dart';
import 'package:travel_app/utils/constants.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen(
      {Key? key,
      required,
      required this.tourismPlace,
      this.onLiked,
      this.onBookmarked})
      : super(key: key);

  final TourismPlace tourismPlace;
  final Function()? onLiked;
  final Function()? onBookmarked;

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            SliverAppBar(
              actions: [
                IconButton(
                  icon: widget.tourismPlace.isBookmarked
                      ? const Icon(Icons.bookmark)
                      : const Icon(Icons.bookmark_outline),
                  onPressed: () {
                    widget.onBookmarked?.call();
                    setState(() {
                      widget.tourismPlace.isBookmarked =
                          !widget.tourismPlace.isBookmarked;
                      widget.onBookmarked?.call();
                    });
                  },
                ),
              ],
              actionsIconTheme: const IconThemeData(color: Colors.white),
              pinned: true,
              flexibleSpace: LayoutBuilder(
                builder: (context, constraints) {
                  return FlexibleSpaceBar(
                    background: Hero(
                      tag: widget.tourismPlace.key,
                      child: Image.asset(
                        widget.tourismPlace.image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
              expandedHeight: 300,
            )
          ];
        },
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Text(
                widget.tourismPlace.title,
                style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Text(
                widget.tourismPlace.location,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w100,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: IconButton(
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
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Text(
                widget.tourismPlace.description,
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
