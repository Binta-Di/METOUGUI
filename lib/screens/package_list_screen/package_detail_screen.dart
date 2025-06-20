import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:travee/model/tour_package_model.dart';
import 'package:travee/resources/color.dart';
import 'package:travee/screens/package_list_screen/place_image_gallery.dart';

class PackageDetailScreen extends StatefulWidget {
  final Package package;
  final String heroTag;

  const PackageDetailScreen({Key? key, required this.package, required this.heroTag}) : super(key: key);

  @override
  State<PackageDetailScreen> createState() => _PackageDetailScreenState();
}

class _PackageDetailScreenState extends State<PackageDetailScreen> {
  PageController _mainGalleryController = PageController();
  int _currentMainImageIndex = 0;

  @override
  void dispose() {
    _mainGalleryController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Column(
        children: [
          /// En-tête avec galerie d'images principale
          Hero(
            tag: widget.heroTag,
            child: Container(
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Stack(
                children: [
                  // Galerie d'images principale
                  Container(
                    height: Get.height / 3.5,
                    width: Get.width,
                    child: PageView.builder(
                      controller: _mainGalleryController,
                      itemCount: widget.package.gallery.length,
                      onPageChanged: (index) {
                        setState(() {
                          _currentMainImageIndex = index;
                        });
                      },
                      itemBuilder: (context, index) {
                        return Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(widget.package.gallery[index]),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        );
                      },
                    ),
                  ),

                  // Overlay avec gradient
                  Container(
                    height: Get.height / 3.5,
                    width: Get.width,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.transparent,
                          kBlackColor,
                        ],
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Bouton retour
                            GestureDetector(
                              onTap: () => Get.back(),
                              child: Container(
                                height: 48,
                                width: 48,
                                margin: const EdgeInsets.symmetric(vertical: 30),
                                padding: const EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                  color: kBlackColor.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(48),
                                ),
                                child: Icon(
                                  Icons.arrow_back_ios,
                                  color: kWhiteColor,
                                  size: 20,
                                ),
                              ),
                            ),

                            // Indicateur d'images
                            if (widget.package.gallery.length > 1)
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                margin: const EdgeInsets.symmetric(vertical: 30),
                                decoration: BoxDecoration(
                                  color: kBlackColor.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Text(
                                  "${_currentMainImageIndex + 1}/${widget.package.gallery.length}",
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                          ],
                        ),

                        // Informations du package
                        Flexible(
                          flex: 5,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    widget.package.name,
                                    style: TextStyle(
                                      color: kWhiteColor,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  if (widget.package.price != null)
                                    Text(
                                      "${widget.package.price} GNF",
                                      style: TextStyle(
                                        color: kWhiteColor,
                                        fontSize: 16,
                                      ),
                                    ),
                                ],
                              ),
                              if (widget.package.duration != null)
                                Text(
                                  widget.package.duration!,
                                  style: TextStyle(
                                    color: kWhiteColor,
                                    fontSize: 16,
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Miniatures en bas - repositionnées pour ne pas masquer le nom
                  if (widget.package.gallery.length > 1)
                    Positioned(
                      bottom: 90, // Décalé vers le haut pour éviter le masquage du nom
                      left: 20,
                      right: 20,
                      child: Container(
                        height: 50, // Réduit la taille
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: widget.package.gallery.length,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () {
                                _mainGalleryController.animateToPage(
                                  index,
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.easeInOut,
                                );
                              },
                              child: Container(
                                width: 50, // Réduit la taille
                                height: 50,
                                margin: const EdgeInsets.only(right: 8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: _currentMainImageIndex == index
                                        ? Colors.white
                                        : Colors.white.withOpacity(0.5),
                                    width: 2,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.2),
                                      blurRadius: 4,
                                      offset: const Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    widget.package.gallery[index],
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),

          /// Contenu défilable
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  /// Section transport (si disponible)
                  if (widget.package.transport != null) ...[
                    Container(
                      margin: const EdgeInsets.all(16),
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: kWhiteColor,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.directions_bus, color: Colors.blue[600]),
                              const SizedBox(width: 8),
                              Text(
                                "Transport",
                                style: TextStyle(
                                  color: kBlackColor,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              // Point de départ
                              if (widget.package.transport!.toSource != null)
                                Column(
                                  children: [
                                    Text(
                                      widget.package.transport!.toSource!,
                                      style: TextStyle(color: kBlackColor, fontSize: 18),
                                    ),
                                    const SizedBox(height: 5),
                                    if (widget.package.transport!.pickupTime != null)
                                      Text(
                                        widget.package.transport!.pickupTime!,
                                        style: TextStyle(color: kGreyColor, fontSize: 14),
                                      ),
                                  ],
                                ),

                              // Icône du véhicule
                              if (widget.package.transport!.by != null)
                                Image.asset(
                                  widget.package.transport!.by == "Bus"
                                      ? "assets/images/bus.png"
                                      : widget.package.transport!.by == "Plane"
                                      ? "assets/images/plane.png"
                                      : "assets/images/train.png",
                                  color: widget.package.transport!.by == "Bus"
                                      ? Colors.red
                                      : widget.package.transport!.by == "Plane"
                                      ? Colors.blueAccent
                                      : Colors.purpleAccent,
                                  height: 26,
                                  width: 26,
                                ),

                              // Destination
                              if (widget.package.transport!.fromDestination != null)
                                Column(
                                  children: [
                                    Text(
                                      widget.package.transport!.fromDestination!,
                                      style: TextStyle(color: kBlackColor, fontSize: 18),
                                    ),
                                    const SizedBox(height: 5),
                                    if (widget.package.transport!.dropTime != null)
                                      Text(
                                        widget.package.transport!.dropTime!,
                                        style: TextStyle(color: kGreyColor, fontSize: 14),
                                      ),
                                  ],
                                ),
                            ],
                          ),
                          const SizedBox(height: 30),
                          if (widget.package.fromDate != null && widget.package.toDate != null)
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  widget.package.fromDate!,
                                  style: TextStyle(color: kGreyColor, fontSize: 14),
                                ),
                                Text(
                                  widget.package.toDate!,
                                  style: TextStyle(color: kGreyColor, fontSize: 14),
                                ),
                              ],
                            ),
                          if (widget.package.included != null) ...[
                            const SizedBox(height: 20),
                            Text(
                              "Inclus : ${widget.package.included}",
                              style: TextStyle(color: kGreyColor, fontSize: 14),
                            ),
                          ],
                        ],
                      ),
                    ),
                  ],

                  /// Section itinéraire (si disponible)
                  if (widget.package.itinerary != null && widget.package.itinerary!.isNotEmpty) ...[
                    Container(
                      margin: const EdgeInsets.all(16),
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: kWhiteColor,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.map, color: Colors.green[600], size: 24),
                              const SizedBox(width: 8),
                              Text(
                                "Parcours",
                                style: TextStyle(
                                  color: kBlackColor,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 24),
                          ListView.separated(
                            padding: EdgeInsets.zero,
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: widget.package.itinerary!.length,
                            separatorBuilder: (context, index) => Container(
                              margin: const EdgeInsets.symmetric(vertical: 16),
                              child: Row(
                                children: [
                                  Container(
                                    width: 20,
                                    height: 2,
                                    color: Colors.grey[300],
                                  ),
                                  Icon(
                                    Icons.arrow_downward,
                                    color: Colors.grey[400],
                                    size: 16,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 2,
                                      color: Colors.grey[300],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            itemBuilder: (context, index) {
                              final itinerary = widget.package.itinerary![index];
                              return Container(
                                padding: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Colors.grey[50],
                                  border: Border.all(
                                    color: Colors.grey[200]!,
                                    width: 1,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Jour avec badge
                                    if (itinerary.day != null)
                                      Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                        decoration: BoxDecoration(
                                          color: Colors.blue[600],
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        child: Text(
                                          "Jour ${itinerary.day}",
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),

                                    const SizedBox(height: 12),

                                    // Nom du lieu
                                    if (itinerary.place?.name != null)
                                      Row(
                                        children: [
                                          Icon(Icons.location_on, color: Colors.red[400], size: 20),
                                          const SizedBox(width: 8),
                                          Expanded(
                                            child: Text(
                                              itinerary.place!.name!,
                                              style: const TextStyle(
                                                color: Colors.black,
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),

                                    // Images du lieu
                                    if (itinerary.place?.images != null && itinerary.place!.images!.isNotEmpty)
                                      PlaceImageGallery(
                                        images: itinerary.place!.images!,
                                        placeName: itinerary.place!.name ?? "",
                                      ),

                                    if (itinerary.place?.name != null) const SizedBox(height: 12),

                                    // Détails avec icône
                                    if (itinerary.place?.details != null)
                                      Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Icon(Icons.info_outline, color: Colors.grey[600], size: 20),
                                          const SizedBox(width: 8),
                                          Expanded(
                                            child: Text(
                                              itinerary.place!.details!,
                                              style: TextStyle(
                                                color: Colors.grey[700],
                                                fontSize: 14,
                                                height: 1.5,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ),

          // Bouton de réservation
          InkWell(
            //onTap: () => Get.to(BlurSlider()),
            child: Container(
              width: Get.width,
              height: 48,
              margin: const EdgeInsets.only(left: 16, right: 16, top: 20, bottom: 30),
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(14),
                boxShadow: [
                  BoxShadow(
                    color: kPrimaryColor.withOpacity(0.3),
                    blurRadius: 8,
                    offset: const Offset(0, 4),
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  "Réservez maintenant",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: kWhiteColor,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}