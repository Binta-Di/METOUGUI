import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:persistent_bottom_nav_bar/persistent_bottom_nav_bar.dart';
import 'package:travee/resources/color.dart';
import 'package:travee/screens/homescreen/home_screen.dart';
import 'package:travee/screens/homescreen/liked_packages_screen.dart';
import 'package:travee/screens/homescreen/trending_packages_screen.dart';
import 'package:travee/screens/homescreen/user_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  late PersistentTabController _controller;

  List<Widget> _buildScreens() {
    return [
      const HomeScreen(),
      const TrendingPackagesScreen(),
      const LikedPackagesScreen(),
      const UserPackagesScreen(),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Image.asset("assets/images/nav_bar_images/home.png", height: 26, width: 26, color: kWhiteColor),
        inactiveIcon: Image.asset("assets/images/nav_bar_images/home.png", height: 26, width: 26, color: kPrimaryColor),
        activeColorSecondary: kWhiteColor,
        title: ("Acceuil"),
        activeColorPrimary: Colors.green,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: Image.asset("assets/images/nav_bar_images/trending.png", height: 26, width: 26, color: kWhiteColor),
        inactiveIcon:
            Image.asset("assets/images/nav_bar_images/trending.png", height: 26, width: 26, color: kPrimaryColor),
        activeColorSecondary: kWhiteColor,
        title: ("Les plus visitée"),
        activeColorPrimary: Colors.green,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: Image.asset("assets/images/nav_bar_images/like.png", height: 26, width: 26, color: kWhiteColor),
        inactiveIcon: Image.asset("assets/images/nav_bar_images/like.png", height: 26, width: 26, color: kPrimaryColor),
        activeColorSecondary: kWhiteColor,
        title: ("Favoris"),
        activeColorPrimary: Colors.green,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: Image.asset("assets/images/nav_bar_images/user.png", height: 26, width: 26, color: kWhiteColor),
        inactiveIcon: Image.asset("assets/images/nav_bar_images/user.png", height: 26, width: 26, color: kPrimaryColor),
        activeColorSecondary: kWhiteColor,
        title: ("Account"),
        activeColorPrimary: Colors.green,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
    ];
  }

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [SystemUiOverlay.top]);
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: kBackgroundColor,
        statusBarIconBrightness: Brightness.dark,
        statusBarBrightness: Brightness.dark,
        systemNavigationBarDividerColor: kBackgroundColor,
        systemNavigationBarColor: kBackgroundColor,
      ),
    );

    _controller = PersistentTabController(initialIndex: 0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PersistentTabView(
      context,
      controller: _controller,
      screens: _buildScreens(),
      items: _navBarsItems(),
      // confineInSafeArea: true,
      backgroundColor: kWhiteColor,
      handleAndroidBackButtonPress: true,
      resizeToAvoidBottomInset: true,
      stateManagement: true,
      // hideNavigationBarWhenKeyboardShows: true,
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.circular(10.0),
        colorBehindNavBar: Colors.white,
      ),
      // popAllScreensOnTapOfSelectedTab: true,
      // popActionScreens: PopActionScreensType.all,
      // itemAnimationProperties: const ItemAnimationProperties(
      //   duration: Duration(milliseconds: 200),
      //   curve: Curves.ease,
      // ),
      // screenTransitionAnimation: const ScreenTransitionAnimation(
      //   animateTabTransition: true,
      //   curve: Curves.ease,
      //   duration: Duration(milliseconds: 200),
      // ),
      navBarStyle: NavBarStyle.style10,
    ),
    );
  }
}
