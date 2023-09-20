import 'package:flutter/material.dart';

class BottomNavbar extends StatelessWidget {
  const BottomNavbar({
    super.key,
    required this.currentIndex,
    required this.onTap
  });

  final int currentIndex;
  final void Function(int)? onTap;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Image.asset('assets/icons/ic_home_active.svg'),
            ),
            label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Image.asset('assets/icons/ic_bookmark.svg'),
            ),
            label: 'Saved',
          ),
        BottomNavigationBarItem(
          icon: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Image.asset('assets/icons/ic_basket.svg'),
            ),
            label: 'Orders',
          ),
        BottomNavigationBarItem(
          icon: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Image.asset('assets/icons/ic_profile.svg'),
            )
        )
      ],
      currentIndex: currentIndex,
      onTap: onTap,
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.black,
    );

  }
}