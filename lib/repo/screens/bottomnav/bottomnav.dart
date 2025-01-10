import 'package:blinkit_clone/repo/screens/categoryscreen/categoryscreen.dart';
import 'package:blinkit_clone/repo/screens/home/homescreen.dart';
import 'package:blinkit_clone/repo/screens/printscreen/printscreen.dart';
import 'package:blinkit_clone/repo/widget/uihelper.dart';
import 'package:flutter/material.dart';
import '../cartscreen/cartscreen.dart';

class BottomNav extends StatefulWidget {
  @override
  State<BottomNav> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNav> {
  int currentIndex = 0;
  List<Widget> pages = [
    HomeScreen(),
    CartScreen(),
    CategoryScreen(),
    PrintScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Image.asset("assets/images/home 1.png"), label: "Home"),
          BottomNavigationBarItem(
              icon: UiHelper.CustomImage(img: "shopping-bag 1.png"),
              label: "Category"),
          BottomNavigationBarItem(
              icon: UiHelper.CustomImage(img: "category 1.png"), label: "Cart"),
          BottomNavigationBarItem(
              icon: UiHelper.CustomImage(img: "printer 1.png"), label: "Print")
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
