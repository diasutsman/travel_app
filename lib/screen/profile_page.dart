import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/data/model/tourism_place.dart';
import 'package:travel_app/data/tourism_data.dart';
import 'package:travel_app/data/user.dart';
import 'package:travel_app/widget/tourism_list.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage>
    with SingleTickerProviderStateMixin {
  final myTabs = [
    const Tab(
      text: 'Liked',
      icon: Icon(Icons.favorite),
    ),
    const Tab(
      text: 'Bookmarked',
      icon: Icon(Icons.bookmark),
    ),
  ];

  late final _tabController = TabController(
    length: myTabs.length,
    vsync: this,
  );

  final List<TourismPlace> likedTourism = TourismData.getLikedTourismPlaces();
  final List<TourismPlace> bookmarkedTourism =
      TourismData.getBookmarkedTourismPlaces();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            SliverAppBar(
              expandedHeight: 200,
              elevation: 0,
              floating: false,
              backgroundColor: Colors.white,
              stretch: false,
              flexibleSpace: LayoutBuilder(builder: (context, constraints) {
                return FlexibleSpaceBar(
                  background: Column(
                    children: [
                      SizedBox(height: MediaQuery.of(context).padding.top),
                      const CircleAvatar(
                        radius: 100,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 90,
                          backgroundImage:
                              AssetImage('images/profile.jpg'),
                        ),
                      ),
                    ],
                  ),
                  centerTitle: true,
                );
              }),
            ),
          ];
        },
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: MediaQuery.of(context).padding.top + 4,
            ),
            Text(
              name,
              textAlign: TextAlign.center,
              maxLines: 1,
              style: Theme.of(context)
                  .textTheme
                  .headline4
                  ?.copyWith(color: Colors.black),
            ),
            TabBar(
              labelColor: Colors.black,
              controller: _tabController,
              tabs: myTabs,
              isScrollable: false,
            ),
            Expanded(
              child: TabBarView(
                  controller: _tabController,
                  children: myTabs.map((tab) {
                    return (likedTourism.isEmpty && tab.text == 'Liked') ||
                            (bookmarkedTourism.isEmpty &&
                                tab.text == 'Bookmarked')
                        ? Center(
                            child: Text("No ${tab.text}"),
                          )
                        : TourismList(
                            onLiked: () {
                              setState(() {
                                likedTourism.clear();
                                likedTourism.addAll(
                                    TourismData.getLikedTourismPlaces());
                              });
                            },
                            onBookmarked: () {
                              setState(() {
                                bookmarkedTourism.clear();
                                bookmarkedTourism.addAll(
                                    TourismData.getBookmarkedTourismPlaces());
                              });
                            },
                            list: tab.text == 'Liked'
                                ? likedTourism
                                : bookmarkedTourism,
                          );
                  }).toList()),
            ),
          ],
        ),
      ),
    );
  }
}
