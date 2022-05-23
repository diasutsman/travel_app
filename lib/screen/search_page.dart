import 'package:flutter/material.dart';
import 'package:travel_app/data/model/tourism_place.dart';
import 'package:travel_app/data/tourism_data.dart';
import 'package:travel_app/widget/tourism_list.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  var list = <TourismPlace>[];

  final _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            SliverAppBar(
              backgroundColor: Colors.white,
              expandedHeight: 100,
              floating: true,
              snap: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Column(
                  children: [
                    const SizedBox(height: 42),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 16),
                      child: TextFormField(
                        controller: _searchController,
                        onChanged: ((value) {
                          setState(() {
                            list = TourismData.getTourismByQuery(value);
                          });
                        }),
                        decoration: const InputDecoration(
                          suffixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0))),
                          hintText: 'Search for a place',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ];
        },
        body: Column(
          children: [
            Expanded(
              child: _searchController.value.text.isEmpty
                  ? const Center(
                      child: Text("Result will be shown here"),
                    )
                  : list.isEmpty
                      ? Center(
                          child: Text(
                            '${_searchController.value.text} not found',
                          ),
                        )
                      : TourismList(
                          list: list,
                        ),
            )
          ],
        ),
      ),
    );
  }
}
