import 'package:travel_app/data/model/tourism_place.dart';

class TourismData {
  TourismData() {
    throw Error();
  }
  // list of tourism places with its title, location, description, image
  static final List<TourismPlace> _tourismPlaces = [
    TourismPlace(
      title: "Eiffel Tower",
      location: "Paris, France",
      description: """
The symbol of Paris and one of the most photographed structures in the world, a visit to the Eiffel Tower is a must for all travelers. Few landmarks inspire such a passion for travel as this single iron structure.

Young travelers heading out on the road for the first time, couples looking for a special getaway, artists looking to spur their creativity, and romantics of all types are all drawn to Paris. This is a city where history and culture collide and where travelers of all kinds can find the experience they're after."""
          .trim(),
      image: "images/eiffel.jpg",
    ),
    TourismPlace(
      title: "The Colosseum",
      location: "Rome, Italy",
      description: """
The most famous and largest structure still standing from the Roman Empire, the Colosseum is also the biggest attraction of modern-day Rome. It's been a bucket-list destination of travelers for generations. And it does not disappoint.

Set in the heart of the city, the Colosseum is an easy place to visit. Direct flights from around the world land in Rome daily, making it a destination you can visit in a weekend if you choose. Wander through Rome's ancient streets, tour the colosseum, and if time allows, plan a trip to other areas of Italy."""
          .trim(),
      image: "images/colosseum.jpg",
    ),
    TourismPlace(
      title: "Statue of Liberty",
      location: "New York City, USA",
      description: """
America is full of great sights and places to visit, but it's the Statue of Liberty that represents the United States like no other place. This symbol of freedom in New York City was gifted by the French to the American people in 1896.

Of all the attractions in New York City, this is one every tourist must see. The best thing to do at the Statue of Liberty is to take a ride up to her crown and soak up the view over the city. Access to the statue is via ferry, also a highlight of a visit."""
          .trim(),
      image: "images/liberty.jpg",
    ),
    TourismPlace(
      title: "Machu Picchu",
      location: "Peru",
      description: """
If you are planning to see only one attraction in South America, this is the place to come. The ancient Inca city of Machu Picchu is arguably the most impressive ruined city in the world.

Much of the attraction comes from its location, high in the jungle-clad mountains of Peru. Set on a high plateau with soaring green mountains, the setting is surreal. The sheer tenacity of the original builders to create this amazing place in what would have been impenetrable jungle, is, in itself, impressive.

Visitor numbers are now limited to a maximum per day, so the experience has been greatly enhanced."""
          .trim(),
      image: "images/machu_picchu.jpg",
    ),
    TourismPlace(
      title: "The Acropolis",
      location: "Athens",
      description: """
Perched above present day Athens, the Acropolis draws you up and in. Follow in the footsteps of ancients as you walk up the same steps that have been walked on since 438 BC - 2,500 years.

Views out over the city are incredible as you walk between the meticulously restored ancient buildings. Near the end of the day, you'll want to linger and watch the sunset from the stairs near the entrance. This is a nightly ritual in Athens.

The site is also impressive looking up at it from the city below. Spend an evening dining on a rooftop patio to soak in the view of the hilltop ruins lit up at night."""
          .trim(),
      image: "images/acropolis.jpg",
    ),
    TourismPlace(
      title: "The Taj Mahal",
      location: "India",
      description: """
The Taj Mahal is the one sight in India that all travelers need to see. The country is filled with incredible cities and fabulous places to visit, but the 17th-century Taj Mahal is the one place that says you've been to India.

This mausoleum, commissioned by the Shah Jahan for his wife, Mumtaz Mahal, is known internationally as a symbol of love. This fantastic structure, made with inlaid precious and semi-precious stones, has to be visited to be fully appreciated.

Its riverfront setting, surrounding gardens, and reflecting pools are also what make the Taj Mahal so special."""
          .trim(),
      image: "images/tajmahal.jpg",
    ),
    TourismPlace(
      title: "Eiffel Tower",
      location: "Paris, France",
      description: """
The symbol of Paris and one of the most photographed structures in the world, a visit to the Eiffel Tower is a must for all travelers. Few landmarks inspire such a passion for travel as this single iron structure.

Young travelers heading out on the road for the first time, couples looking for a special getaway, artists looking to spur their creativity, and romantics of all types are all drawn to Paris. This is a city where history and culture collide and where travelers of all kinds can find the experience they're after."""
          .trim(),
      image: "images/eiffel.jpg",
    ),
    TourismPlace(
      title: "The Colosseum",
      location: "Rome, Italy",
      description: """
The most famous and largest structure still standing from the Roman Empire, the Colosseum is also the biggest attraction of modern-day Rome. It's been a bucket-list destination of travelers for generations. And it does not disappoint.

Set in the heart of the city, the Colosseum is an easy place to visit. Direct flights from around the world land in Rome daily, making it a destination you can visit in a weekend if you choose. Wander through Rome's ancient streets, tour the colosseum, and if time allows, plan a trip to other areas of Italy."""
          .trim(),
      image: "images/colosseum.jpg",
    ),
    TourismPlace(
      title: "Statue of Liberty",
      location: "New York City, USA",
      description: """
America is full of great sights and places to visit, but it's the Statue of Liberty that represents the United States like no other place. This symbol of freedom in New York City was gifted by the French to the American people in 1896.

Of all the attractions in New York City, this is one every tourist must see. The best thing to do at the Statue of Liberty is to take a ride up to her crown and soak up the view over the city. Access to the statue is via ferry, also a highlight of a visit."""
          .trim(),
      image: "images/liberty.jpg",
    ),
    TourismPlace(
      title: "Machu Picchu",
      location: "Peru",
      description: """
If you are planning to see only one attraction in South America, this is the place to come. The ancient Inca city of Machu Picchu is arguably the most impressive ruined city in the world.

Much of the attraction comes from its location, high in the jungle-clad mountains of Peru. Set on a high plateau with soaring green mountains, the setting is surreal. The sheer tenacity of the original builders to create this amazing place in what would have been impenetrable jungle, is, in itself, impressive.

Visitor numbers are now limited to a maximum per day, so the experience has been greatly enhanced."""
          .trim(),
      image: "images/machu_picchu.jpg",
    ),
    TourismPlace(
      title: "The Acropolis",
      location: "Athens",
      description: """
Perched above present day Athens, the Acropolis draws you up and in. Follow in the footsteps of ancients as you walk up the same steps that have been walked on since 438 BC - 2,500 years.

Views out over the city are incredible as you walk between the meticulously restored ancient buildings. Near the end of the day, you'll want to linger and watch the sunset from the stairs near the entrance. This is a nightly ritual in Athens.

The site is also impressive looking up at it from the city below. Spend an evening dining on a rooftop patio to soak in the view of the hilltop ruins lit up at night."""
          .trim(),
      image: "images/acropolis.jpg",
    ),
    TourismPlace(
      title: "The Taj Mahal",
      location: "India",
      description: """
The Taj Mahal is the one sight in India that all travelers need to see. The country is filled with incredible cities and fabulous places to visit, but the 17th-century Taj Mahal is the one place that says you've been to India.

This mausoleum, commissioned by the Shah Jahan for his wife, Mumtaz Mahal, is known internationally as a symbol of love. This fantastic structure, made with inlaid precious and semi-precious stones, has to be visited to be fully appreciated.

Its riverfront setting, surrounding gardens, and reflecting pools are also what make the Taj Mahal so special."""
          .trim(),
      image: "images/tajmahal.jpg",
    ),
    TourismPlace(
      title: "Eiffel Tower",
      location: "Paris, France",
      description: """
The symbol of Paris and one of the most photographed structures in the world, a visit to the Eiffel Tower is a must for all travelers. Few landmarks inspire such a passion for travel as this single iron structure.

Young travelers heading out on the road for the first time, couples looking for a special getaway, artists looking to spur their creativity, and romantics of all types are all drawn to Paris. This is a city where history and culture collide and where travelers of all kinds can find the experience they're after."""
          .trim(),
      image: "images/eiffel.jpg",
    ),
    TourismPlace(
      title: "The Colosseum",
      location: "Rome, Italy",
      description: """
The most famous and largest structure still standing from the Roman Empire, the Colosseum is also the biggest attraction of modern-day Rome. It's been a bucket-list destination of travelers for generations. And it does not disappoint.

Set in the heart of the city, the Colosseum is an easy place to visit. Direct flights from around the world land in Rome daily, making it a destination you can visit in a weekend if you choose. Wander through Rome's ancient streets, tour the colosseum, and if time allows, plan a trip to other areas of Italy."""
          .trim(),
      image: "images/colosseum.jpg",
    ),
    TourismPlace(
      title: "Statue of Liberty",
      location: "New York City, USA",
      description: """
America is full of great sights and places to visit, but it's the Statue of Liberty that represents the United States like no other place. This symbol of freedom in New York City was gifted by the French to the American people in 1896.

Of all the attractions in New York City, this is one every tourist must see. The best thing to do at the Statue of Liberty is to take a ride up to her crown and soak up the view over the city. Access to the statue is via ferry, also a highlight of a visit."""
          .trim(),
      image: "images/liberty.jpg",
    ),
    TourismPlace(
      title: "Machu Picchu",
      location: "Peru",
      description: """
If you are planning to see only one attraction in South America, this is the place to come. The ancient Inca city of Machu Picchu is arguably the most impressive ruined city in the world.

Much of the attraction comes from its location, high in the jungle-clad mountains of Peru. Set on a high plateau with soaring green mountains, the setting is surreal. The sheer tenacity of the original builders to create this amazing place in what would have been impenetrable jungle, is, in itself, impressive.

Visitor numbers are now limited to a maximum per day, so the experience has been greatly enhanced."""
          .trim(),
      image: "images/machu_picchu.jpg",
    ),
    TourismPlace(
      title: "The Acropolis",
      location: "Athens",
      description: """
Perched above present day Athens, the Acropolis draws you up and in. Follow in the footsteps of ancients as you walk up the same steps that have been walked on since 438 BC - 2,500 years.

Views out over the city are incredible as you walk between the meticulously restored ancient buildings. Near the end of the day, you'll want to linger and watch the sunset from the stairs near the entrance. This is a nightly ritual in Athens.

The site is also impressive looking up at it from the city below. Spend an evening dining on a rooftop patio to soak in the view of the hilltop ruins lit up at night."""
          .trim(),
      image: "images/acropolis.jpg",
    ),
    TourismPlace(
      title: "The Taj Mahal",
      location: "India",
      description: """
The Taj Mahal is the one sight in India that all travelers need to see. The country is filled with incredible cities and fabulous places to visit, but the 17th-century Taj Mahal is the one place that says you've been to India.

This mausoleum, commissioned by the Shah Jahan for his wife, Mumtaz Mahal, is known internationally as a symbol of love. This fantastic structure, made with inlaid precious and semi-precious stones, has to be visited to be fully appreciated.

Its riverfront setting, surrounding gardens, and reflecting pools are also what make the Taj Mahal so special."""
          .trim(),
      image: "images/tajmahal.jpg",
    ),
    TourismPlace(
      title: "Eiffel Tower",
      location: "Paris, France",
      description: """
The symbol of Paris and one of the most photographed structures in the world, a visit to the Eiffel Tower is a must for all travelers. Few landmarks inspire such a passion for travel as this single iron structure.

Young travelers heading out on the road for the first time, couples looking for a special getaway, artists looking to spur their creativity, and romantics of all types are all drawn to Paris. This is a city where history and culture collide and where travelers of all kinds can find the experience they're after."""
          .trim(),
      image: "images/eiffel.jpg",
    ),
    TourismPlace(
      title: "The Colosseum",
      location: "Rome, Italy",
      description: """
The most famous and largest structure still standing from the Roman Empire, the Colosseum is also the biggest attraction of modern-day Rome. It's been a bucket-list destination of travelers for generations. And it does not disappoint.

Set in the heart of the city, the Colosseum is an easy place to visit. Direct flights from around the world land in Rome daily, making it a destination you can visit in a weekend if you choose. Wander through Rome's ancient streets, tour the colosseum, and if time allows, plan a trip to other areas of Italy."""
          .trim(),
      image: "images/colosseum.jpg",
    ),
    TourismPlace(
      title: "Statue of Liberty",
      location: "New York City, USA",
      description: """
America is full of great sights and places to visit, but it's the Statue of Liberty that represents the United States like no other place. This symbol of freedom in New York City was gifted by the French to the American people in 1896.

Of all the attractions in New York City, this is one every tourist must see. The best thing to do at the Statue of Liberty is to take a ride up to her crown and soak up the view over the city. Access to the statue is via ferry, also a highlight of a visit."""
          .trim(),
      image: "images/liberty.jpg",
    ),
    TourismPlace(
      title: "Machu Picchu",
      location: "Peru",
      description: """
If you are planning to see only one attraction in South America, this is the place to come. The ancient Inca city of Machu Picchu is arguably the most impressive ruined city in the world.

Much of the attraction comes from its location, high in the jungle-clad mountains of Peru. Set on a high plateau with soaring green mountains, the setting is surreal. The sheer tenacity of the original builders to create this amazing place in what would have been impenetrable jungle, is, in itself, impressive.

Visitor numbers are now limited to a maximum per day, so the experience has been greatly enhanced."""
          .trim(),
      image: "images/machu_picchu.jpg",
    ),
    TourismPlace(
      title: "The Acropolis",
      location: "Athens",
      description: """
Perched above present day Athens, the Acropolis draws you up and in. Follow in the footsteps of ancients as you walk up the same steps that have been walked on since 438 BC - 2,500 years.

Views out over the city are incredible as you walk between the meticulously restored ancient buildings. Near the end of the day, you'll want to linger and watch the sunset from the stairs near the entrance. This is a nightly ritual in Athens.

The site is also impressive looking up at it from the city below. Spend an evening dining on a rooftop patio to soak in the view of the hilltop ruins lit up at night."""
          .trim(),
      image: "images/acropolis.jpg",
    ),
    TourismPlace(
      title: "The Taj Mahal",
      location: "India",
      description: """
The Taj Mahal is the one sight in India that all travelers need to see. The country is filled with incredible cities and fabulous places to visit, but the 17th-century Taj Mahal is the one place that says you've been to India.

This mausoleum, commissioned by the Shah Jahan for his wife, Mumtaz Mahal, is known internationally as a symbol of love. This fantastic structure, made with inlaid precious and semi-precious stones, has to be visited to be fully appreciated.

Its riverfront setting, surrounding gardens, and reflecting pools are also what make the Taj Mahal so special."""
          .trim(),
      image: "images/tajmahal.jpg",
    ),
    TourismPlace(
      title: "Eiffel Tower",
      location: "Paris, France",
      description: """
The symbol of Paris and one of the most photographed structures in the world, a visit to the Eiffel Tower is a must for all travelers. Few landmarks inspire such a passion for travel as this single iron structure.

Young travelers heading out on the road for the first time, couples looking for a special getaway, artists looking to spur their creativity, and romantics of all types are all drawn to Paris. This is a city where history and culture collide and where travelers of all kinds can find the experience they're after."""
          .trim(),
      image: "images/eiffel.jpg",
    ),
    TourismPlace(
      title: "The Colosseum",
      location: "Rome, Italy",
      description: """
The most famous and largest structure still standing from the Roman Empire, the Colosseum is also the biggest attraction of modern-day Rome. It's been a bucket-list destination of travelers for generations. And it does not disappoint.

Set in the heart of the city, the Colosseum is an easy place to visit. Direct flights from around the world land in Rome daily, making it a destination you can visit in a weekend if you choose. Wander through Rome's ancient streets, tour the colosseum, and if time allows, plan a trip to other areas of Italy."""
          .trim(),
      image: "images/colosseum.jpg",
    ),
    TourismPlace(
      title: "Statue of Liberty",
      location: "New York City, USA",
      description: """
America is full of great sights and places to visit, but it's the Statue of Liberty that represents the United States like no other place. This symbol of freedom in New York City was gifted by the French to the American people in 1896.

Of all the attractions in New York City, this is one every tourist must see. The best thing to do at the Statue of Liberty is to take a ride up to her crown and soak up the view over the city. Access to the statue is via ferry, also a highlight of a visit."""
          .trim(),
      image: "images/liberty.jpg",
    ),
    TourismPlace(
      title: "Machu Picchu",
      location: "Peru",
      description: """
If you are planning to see only one attraction in South America, this is the place to come. The ancient Inca city of Machu Picchu is arguably the most impressive ruined city in the world.

Much of the attraction comes from its location, high in the jungle-clad mountains of Peru. Set on a high plateau with soaring green mountains, the setting is surreal. The sheer tenacity of the original builders to create this amazing place in what would have been impenetrable jungle, is, in itself, impressive.

Visitor numbers are now limited to a maximum per day, so the experience has been greatly enhanced."""
          .trim(),
      image: "images/machu_picchu.jpg",
    ),
    TourismPlace(
      title: "The Acropolis",
      location: "Athens",
      description: """
Perched above present day Athens, the Acropolis draws you up and in. Follow in the footsteps of ancients as you walk up the same steps that have been walked on since 438 BC - 2,500 years.

Views out over the city are incredible as you walk between the meticulously restored ancient buildings. Near the end of the day, you'll want to linger and watch the sunset from the stairs near the entrance. This is a nightly ritual in Athens.

The site is also impressive looking up at it from the city below. Spend an evening dining on a rooftop patio to soak in the view of the hilltop ruins lit up at night."""
          .trim(),
      image: "images/acropolis.jpg",
    ),
    TourismPlace(
      title: "The Taj Mahal",
      location: "India",
      description: """
The Taj Mahal is the one sight in India that all travelers need to see. The country is filled with incredible cities and fabulous places to visit, but the 17th-century Taj Mahal is the one place that says you've been to India.

This mausoleum, commissioned by the Shah Jahan for his wife, Mumtaz Mahal, is known internationally as a symbol of love. This fantastic structure, made with inlaid precious and semi-precious stones, has to be visited to be fully appreciated.

Its riverfront setting, surrounding gardens, and reflecting pools are also what make the Taj Mahal so special."""
          .trim(),
      image: "images/tajmahal.jpg",
    ),
    TourismPlace(
      title: "Eiffel Tower",
      location: "Paris, France",
      description: """
The symbol of Paris and one of the most photographed structures in the world, a visit to the Eiffel Tower is a must for all travelers. Few landmarks inspire such a passion for travel as this single iron structure.

Young travelers heading out on the road for the first time, couples looking for a special getaway, artists looking to spur their creativity, and romantics of all types are all drawn to Paris. This is a city where history and culture collide and where travelers of all kinds can find the experience they're after."""
          .trim(),
      image: "images/eiffel.jpg",
    ),
    TourismPlace(
      title: "The Colosseum",
      location: "Rome, Italy",
      description: """
The most famous and largest structure still standing from the Roman Empire, the Colosseum is also the biggest attraction of modern-day Rome. It's been a bucket-list destination of travelers for generations. And it does not disappoint.

Set in the heart of the city, the Colosseum is an easy place to visit. Direct flights from around the world land in Rome daily, making it a destination you can visit in a weekend if you choose. Wander through Rome's ancient streets, tour the colosseum, and if time allows, plan a trip to other areas of Italy."""
          .trim(),
      image: "images/colosseum.jpg",
    ),
    TourismPlace(
      title: "Statue of Liberty",
      location: "New York City, USA",
      description: """
America is full of great sights and places to visit, but it's the Statue of Liberty that represents the United States like no other place. This symbol of freedom in New York City was gifted by the French to the American people in 1896.

Of all the attractions in New York City, this is one every tourist must see. The best thing to do at the Statue of Liberty is to take a ride up to her crown and soak up the view over the city. Access to the statue is via ferry, also a highlight of a visit."""
          .trim(),
      image: "images/liberty.jpg",
    ),
    TourismPlace(
      title: "Machu Picchu",
      location: "Peru",
      description: """
If you are planning to see only one attraction in South America, this is the place to come. The ancient Inca city of Machu Picchu is arguably the most impressive ruined city in the world.

Much of the attraction comes from its location, high in the jungle-clad mountains of Peru. Set on a high plateau with soaring green mountains, the setting is surreal. The sheer tenacity of the original builders to create this amazing place in what would have been impenetrable jungle, is, in itself, impressive.

Visitor numbers are now limited to a maximum per day, so the experience has been greatly enhanced."""
          .trim(),
      image: "images/machu_picchu.jpg",
    ),
    TourismPlace(
      title: "The Acropolis",
      location: "Athens",
      description: """
Perched above present day Athens, the Acropolis draws you up and in. Follow in the footsteps of ancients as you walk up the same steps that have been walked on since 438 BC - 2,500 years.

Views out over the city are incredible as you walk between the meticulously restored ancient buildings. Near the end of the day, you'll want to linger and watch the sunset from the stairs near the entrance. This is a nightly ritual in Athens.

The site is also impressive looking up at it from the city below. Spend an evening dining on a rooftop patio to soak in the view of the hilltop ruins lit up at night."""
          .trim(),
      image: "images/acropolis.jpg",
    ),
    TourismPlace(
      title: "The Taj Mahal",
      location: "India",
      description: """
The Taj Mahal is the one sight in India that all travelers need to see. The country is filled with incredible cities and fabulous places to visit, but the 17th-century Taj Mahal is the one place that says you've been to India.

This mausoleum, commissioned by the Shah Jahan for his wife, Mumtaz Mahal, is known internationally as a symbol of love. This fantastic structure, made with inlaid precious and semi-precious stones, has to be visited to be fully appreciated.

Its riverfront setting, surrounding gardens, and reflecting pools are also what make the Taj Mahal so special."""
          .trim(),
      image: "images/tajmahal.jpg",
    ),
  ];

  static _filterTourismPlaceByType(String type) {
    return _tourismPlaces.where((place) => place.type == type).toList();
  }

  static getTourismByQuery(String query) {
    return _tourismPlaces
        .where((place) =>
            place.title.toLowerCase().contains(query.toLowerCase()) ||
            place.location.toLowerCase().contains(query.toLowerCase()))
        .toList();
  }

  static getLikedTourismPlaces() {
    return _tourismPlaces.where((place) => place.isLiked).toList();
  }

  static getBookmarkedTourismPlaces() {
    return _tourismPlaces.where((place) => place.isBookmarked).toList();
  }

  static final List<TourismPlace> popularTourism =
      _filterTourismPlaceByType("Popular");

  static final List<TourismPlace> newTourism = _filterTourismPlaceByType("New");

  static final List<TourismPlace> nearMeTourism =
      _filterTourismPlaceByType("Near me");

  static final List<TourismPlace> youMayLikeTourism =
      _filterTourismPlaceByType("You might like");
}
