import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:travee/data/tour_category_data.dart';
import 'package:travee/screens/chatbot/chat_bot_screen.dart';
import 'package:travee/screens/package_list_screen/package_detail_screen.dart';
import 'package:travee/screens/package_list_screen/package_list_screen.dart';
import '../../model/tour_package_model.dart';
import '../../resources/color.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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

    packageList = tourCategoryData.tourCategoriesList
        .expand((category) => category.packageList)
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
              /// app bar
              SizedBox(
                height: 68,
                width: Get.width,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    /// user icon
                    Container(
                      height: 48,
                      width: 48,
                      padding: const EdgeInsets.all(5),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: kBackgroundColor),
                      child: Image.asset("assets/images/man.png", fit: BoxFit.cover),
                    ),

                    const SizedBox(width: 10),

                    /// username
                    const Text(
                      "Bonjour, IB",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black),
                    ),
                    Expanded(child: Container()),

                    /// notification icon
                    Container(
                      height: 48,
                      width: 48,
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50), color: kBackgroundColor),
                      child: Image.asset("assets/images/notification.png", height: 20, width: 20, fit: BoxFit.cover),
                    )
                  ],
                ),
              ),

              const SizedBox(height: 20),

              /// search places
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Leading you\nFrom here to beyond",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
                  ),

                  const SizedBox(height: 20),

                  //search bar
                  Container(
                    padding: const EdgeInsets.only(top: 5, bottom: 5, right: 5),
                    decoration: BoxDecoration(
                      color: kWhiteColor,
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: TextFormField(
                            keyboardType: TextInputType.text,
                            obscureText: false,
                            cursorColor: kPrimaryColor,
                            style: TextStyle(color: kBlackColor),
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius: const BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide(color: kGreyColor),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: const BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide(color: kGreyColor),
                              ),
                              border: OutlineInputBorder(
                                borderRadius: const BorderRadius.all(Radius.circular(20)),
                                borderSide: BorderSide(color: kGreyColor),
                              ),
                              labelStyle: TextStyle(color: kGreyColor),
                              labelText: "Trouver un endroit",
                              contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                            ),
                            onFieldSubmitted: (value) {},
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(color: kPrimaryColor, borderRadius: BorderRadius.circular(14)),
                            child: Icon(
                              Icons.search,
                              color: kWhiteColor,
                              size: 26,
                            ))
                      ],
                    ),
                  ),
                ],
              ),

              /// tour categories
              Container(
                width: Get.width,
                margin: const EdgeInsets.symmetric(vertical: 20),
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Categories",
                      style: TextStyle(color: kBlackColor, fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      height: 58,
                      child: ListView.builder(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        physics: const AlwaysScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: tourCategoryData.tourCategoriesList.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              Get.to(PackageListScreen(
                                packageName: tourCategoryData.tourCategoriesList[index].name,
                              ));
                            },
                            child: Container(
                              margin: const EdgeInsets.only(right: 10),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: kBackgroundColor,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              //color: Colors.redAccent,
                              child: Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      color: kWhiteColor,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Image.asset(
                                      tourCategoryData.tourCategoriesList[index].photo,
                                      height: 38,
                                      width: 38,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Text(
                                    tourCategoryData.tourCategoriesList[index].name,
                                    style: TextStyle(color: kBlackColor, fontSize: 14, fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),

              ///top picks
              Flexible(
                child: Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Top visité",
                        style: TextStyle(color: kBlackColor, fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 20),
                      Flexible(
                        child: SizedBox(
                          height: Get.height / 3,
                          child: ListView.builder(
                            padding: EdgeInsets.zero,
                            shrinkWrap: true,
                            physics: const AlwaysScrollableScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            itemCount: packageList.length,
                            itemBuilder: (context, index) {
                              return Hero(
                                tag: "packageImage$index",
                                transitionOnUserGestures: true,
                                child: GestureDetector(
                                  onTap: () => Get.to(
                                      PackageDetailScreen(
                                        package: packageList[index],
                                        heroTag: 'packageImage$index',
                                      ),
                                      transition: Transition.native),
                                  child: Stack(
                                    //  alignment: Alignment.center,
                                    children: [
                                      Container(
                                        width: Get.width / 2.5,
                                        margin: const EdgeInsets.only(right: 10),
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: kWhiteColor,
                                          image: DecorationImage(
                                            image: AssetImage(
                                              packageList[index].photo,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                      Container(
                                        width: Get.width / 2.5,
                                        margin: const EdgeInsets.only(right: 10),
                                        padding: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: kBlackColor.withOpacity(0.25),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Center(
                                          child: Text(
                                            packageList[index].name,
                                            style: TextStyle(
                                                color: kWhiteColor, fontSize: 20, fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ],
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
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 3,
          backgroundColor: kPrimaryColor,
          onPressed: () => Get.to(const ChatBotScreen()),
          child: const Icon(Icons.chat),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}
