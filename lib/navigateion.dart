import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

import 'package:miniprojecttravel/subpage/attractions.dart';
import 'package:miniprojecttravel/subpage/mountain.dart';
import 'package:miniprojecttravel/subpage/restaurant.dart';
import 'package:miniprojecttravel/subpage/temple.dart';
import 'package:miniprojecttravel/utils/style/style.dart';

// ignore: camel_case_types
class Myhome_main extends StatefulWidget {
  const Myhome_main({super.key});

  @override
  State<Myhome_main> createState() => _MyHome_mainState();
}

// ignore: camel_case_types
class _MyHome_mainState extends State<Myhome_main> {
  late PageController _pageController;
  int pageIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  onPageChanged(int pageIndex) {
    setState(() {
      this.pageIndex = pageIndex;
    });
  }

  onTap(int pageIndex) {
    _pageController.animateToPage(
      pageIndex,
      duration: Duration(milliseconds: 300),
      curve: Curves.bounceIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Stack(children: [
        Scaffold(
          // Wrap this in a widget and name it customAppBar
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            title: Text(
              "Discover",
              style: largeBlackTitleTextStyle(),
            ),
            centerTitle: true,
          ),
          body: PageView(
              controller: _pageController,
              onPageChanged: onPageChanged,
              physics: const NeverScrollableScrollPhysics(),
              children: const [
                Attractions_Page1(),
                Restaurant_Page2(),
                Temple_Page3(),
                Mountain_Page3(),
              ]),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: Container(
              decoration: BoxDecoration(
                  color: whiteColor, borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                child: CupertinoTabBar(
                    border: Border(
                        top: BorderSide(
                      color: whiteColor,
                    )),
                    backgroundColor: whiteColor,
                    currentIndex: pageIndex,
                    onTap: onTap,
                    activeColor: primaryColor,
                    inactiveColor: Colors.grey,
                    items: const [
                      BottomNavigationBarItem(
                          icon: Icon(Icons.favorite), label: 'Recommented'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.restaurant), label: 'Restaurant'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.church), label: 'Temple'),
                      BottomNavigationBarItem(
                          icon: Icon(Icons.cruelty_free), label: 'Mountain'),
                    ]),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
