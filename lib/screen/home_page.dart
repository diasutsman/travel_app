import 'package:flutter/material.dart';
import 'package:travel_app/data/model/tourism_place.dart';
import 'package:travel_app/data/tourism_data.dart';
import 'package:travel_app/widget/tourism_item.dart';
import 'package:travel_app/widget/tourism_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final List<Tab> myTabs = <Tab>[
    const Tab(
      text: 'Popular',
    ),
    const Tab(
      text: 'New',
    ),
    const Tab(
      text: 'Near me',
    ),
    const Tab(
      text: 'You might like',
    ),
  ];

  Map<String, List<TourismPlace>> map = {
    'Popular': TourismData.popularTourism,
    'New': TourismData.newTourism,
    'Near me': TourismData.nearMeTourism,
    'You might like': TourismData.youMayLikeTourism,
  };

  @override
  void initState() {
    _tabController = TabController(
      length: myTabs.length,
      vsync: this,
    );
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            SliverAppBar(
              backgroundColor: Colors.white,
              expandedHeight: 80,
              floating: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  margin: const EdgeInsets.only(left: 16, top: 32),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Explore',
                        style: TextStyle(
                          fontSize: 33,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'We hope you find what you came for',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ];
        },
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: MediaQuery.of(context).viewPadding.top),
            TabBar(
              controller: _tabController,
              labelStyle: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              //labelPadding: const EdgeInsets.only(right: 32),
              unselectedLabelStyle: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.normal,
              ),
              labelColor: Colors.black,
              //indicatorColor: Colors.transparent,
              tabs: myTabs,
              isScrollable: true,
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: myTabs.map((e) {
                  return TourismList(list: map[e.text] as List<TourismPlace>);
                }).toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
