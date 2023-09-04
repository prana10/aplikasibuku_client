import 'package:aplikasibuku/path.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: ColorConstant.shadesWhite,
      elevation: 2,
      title: const CustomSearchbarGlobal(),
      actions: [
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/ic_notification.svg',
            theme: SvgTheme(
              currentColor: ColorConstant.greyColor2,
            ),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            'assets/icons/ic_category.svg',
            theme: SvgTheme(
              currentColor: ColorConstant.greyColor2,
            ),
          ),
        ),
      ],
    );
  }
}
