import 'package:daily_exercises/components/bottom_nav_item.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BottomNavItem(
            svgSrc: "assets/icons/calendar.svg",
            title: "Today",
            press: () {},
          ),
          BottomNavItem(
            svgSrc: "assets/icons/gym.svg",
            title: "All Exercise",
            press: () {},
            isActive: true,
          ),
          BottomNavItem(
            svgSrc: "assets/icons/Settings.svg",
            title: "Settings",
            press: () {},
          ),
        ],
      ),
    );
  }
}
