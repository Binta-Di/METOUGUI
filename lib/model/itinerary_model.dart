class Itinerary {
  String? day;
  Place? place;

  Itinerary({
     this.day,
     this.place,
  });
}

class Place {
  final String? name;
  final String? details;
  List<String>? images;

  Place({
     this.name,
     this.details,
    this.images
  });
}
