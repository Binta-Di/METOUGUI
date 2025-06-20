
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import '../../data/tour_category_data.dart';
import '../../model/tour_package_model.dart';
import '../../resources/color.dart';
import '../package_list_screen/package_detail_screen.dart';

class TopVisitedScreen extends StatefulWidget {
  const TopVisitedScreen({Key? key}) : super(key: key);

  @override
  State<TopVisitedScreen> createState() => _TopVisitedScreenState();
}

class _TopVisitedScreenState extends State<TopVisitedScreen> {
  TourCategoryData tourCategoryData = TourCategoryData();
  late List<Package> packageList;

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [SystemUiOverlay.top]);
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.dark,
        systemNavigationBarDividerColor: Colors.transparent,
        systemNavigationBarColor: Colors.transparent,
      ),
    );

    // Limiter à 10 packages maximum
    packageList = tourCategoryData.tourCategoriesList
        .expand((category) => category.packageList)
        .take(10)
        .toList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: kWhiteColor,
        body: Container(
          height: Get.height,
          width: Get.width,
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// App Bar avec bouton retour
              SizedBox(
                height: 68,
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    /// Bouton retour
                    GestureDetector(
                      onTap: () => Get.back(),
                      child: Container(
                        height: 48,
                        width: 48,
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: kBackgroundColor,
                        ),
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: kBlackColor,
                          size: 20,
                        ),
                      ),
                    ),

                    const SizedBox(width: 15),

                    /// Titre
                    const Text(
                      "Plus visités",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),

                    Expanded(child: Container()),

                    /// Icône de recherche
                    Container(
                      height: 48,
                      width: 48,
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: kBackgroundColor,
                      ),
                      child: Icon(
                        Icons.search,
                        color: kBlackColor,
                        size: 24,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              /// Sous-titre
              Text(
                "Découvrez les destinations\nles plus populaires",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: kBlackColor.withOpacity(0.7),
                ),
              ),

              const SizedBox(height: 30),

              /// Liste des packages
              Expanded(
                child: GridView.builder(
                  padding: EdgeInsets.zero,
                  physics: const BouncingScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 15,
                    mainAxisSpacing: 15,
                    childAspectRatio: 0.8,
                  ),
                  itemCount: packageList.length,
                  itemBuilder: (context, index) {
                    return Hero(
                      tag: "topVisitedPackage$index",
                      transitionOnUserGestures: true,
                      child: GestureDetector(
                        onTap: () => Get.to(
                          PackageDetailScreen(
                            package: packageList[index],
                            heroTag: 'topVisitedPackage$index',
                          ),
                          transition: Transition.native,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: kWhiteColor,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.08),
                                blurRadius: 8,
                                offset: const Offset(0, 4),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              /// Image du package
                              Expanded(
                                flex: 3,
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15),
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage(packageList[index].photo),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      /// Overlay gradient
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            topRight: Radius.circular(15),
                                          ),
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Colors.transparent,
                                              Colors.black.withOpacity(0.3),
                                            ],
                                          ),
                                        ),
                                      ),
                                      /// Badge "Top"
                                      Positioned(
                                        top: 8,
                                        left: 8,
                                        child: Container(
                                          padding: const EdgeInsets.symmetric(
                                            horizontal: 8,
                                            vertical: 4,
                                          ),
                                          decoration: BoxDecoration(
                                            color: kPrimaryColor,
                                            borderRadius: BorderRadius.circular(12),
                                          ),
                                          child: Text(
                                            "#${index + 1}",
                                            style: TextStyle(
                                              color: kWhiteColor,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                              /// Informations du package
                              Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      /// Nom du package
                                      Text(
                                        packageList[index].name,
                                        style: TextStyle(
                                          color: kBlackColor,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),

                                      /// Prix et note
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          /// Prix
                                          Text(
                                            "${packageList[index].price}€",
                                            style: TextStyle(
                                              color: kPrimaryColor,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          /// Note avec étoile
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.amber,
                                                size: 16,
                                              ),
                                              const SizedBox(width: 2),
                                              Text(
                                                "4.${8 - (index % 3)}", // Note simulée
                                                style: TextStyle(
                                                  color: kBlackColor.withOpacity(0.7),
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}