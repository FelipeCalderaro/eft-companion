Map<String, MapImage> maps = {
  "The Labyrinth": MapImage(
    bidimentional: "https://tarkov.dev/maps/labyrinth-2d.jpg",
    tridimentional: "https://tarkov.dev/maps/labyrinth-3d.jpg",
  ),
  "Ground Zero": MapImage(
    bidimentional: "https://tarkov.dev/maps/ground-zero-2d.jpg",
    tridimentional: "https://tarkov.dev/maps/ground-zero-3d.jpg",
  ),
  "Customs": MapImage(
    bidimentional: "https://tarkov.dev/maps/customs-2d-monkix3.jpg",
    tridimentional: "https://tarkov.dev/maps/customs-3d.jpg",
    cardinal: "https://tarkov.dev/maps/customs-2d.jpg",
    extra: "https://tarkov.dev/maps/customs-2d-dorms.jpg",
  ),
  "Factory": MapImage(
    bidimentional:
        "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/94/Factory_loot.png/revision/latest?cb=20221130011116",
    tridimentional: "https://tarkov.dev/maps/factory-3d.jpg",
  ),
  "Interchange": MapImage(
    bidimentional: "https://tarkov.dev/maps/interchange-2d.jpg",
    tridimentional:
        "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/8e/Interchange3DMapMrYundaz.jpg/revision/latest?cb=20220409223309",
    extra:
        "https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/fe/Interchange_hidden_stash_map.jpg/revision/latest?cb=20191117132146",
  ),
  "Lighthouse": MapImage(
    bidimentional: "https://tarkov.dev/maps/lighthouse-2d-landscape.jpg",
    tridimentional: "https://tarkov.dev/maps/lighthouse-3d.jpg",
  ),
  "Night Factory": MapImage(bidimentional: ""),
  "Reserve": MapImage(
    bidimentional: "https://tarkov.dev/maps/reserve-2d-jindouz.jpg",
    tridimentional: "https://tarkov.dev/maps/reserve-3d.jpg",
    cardinal: "https://tarkov.dev/maps/reserve-2d.jpg",
    extra: "https://tarkov.dev/maps/reserve-2d-underground.jpg",
  ),
  "Shoreline": MapImage(
    bidimentional: "https://tarkov.dev/maps/shoreline-2d.jpg",
    tridimentional: "https://tarkov.dev/maps/shoreline-3d.jpg",
    extra: "https://tarkov.dev/maps/shoreline-3d-resort.jpg",
  ),
  "Streets of Tarkov": MapImage(
    bidimentional: "https://tarkov.dev/maps/streets-2d.jpg",
    tridimentional: "https://tarkov.dev/maps/streets-3d.jpg",
  ),
  "The Lab": MapImage(
    bidimentional: "https://tarkov.dev/maps/labs-2d.jpg",
  ),
  "Woods": MapImage(
    tridimentional: "https://tarkov.dev/maps/woods-3d.jpg",
    bidimentional: "https://tarkov.dev/maps/woods-2d.jpg",
  ),
  "Openworld": MapImage(
    bidimentional: "https://tarkov.dev/maps/openworld-2d.jpg",
  )
};

class MapImage {
  final String bidimentional;
  final String? tridimentional;
  final String? cardinal;
  final String? extra;

  MapImage({
    required this.bidimentional,
    this.tridimentional,
    this.cardinal,
    this.extra,
  });
}
