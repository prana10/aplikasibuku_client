import 'package:flutter_svg/flutter_svg.dart';

import '/path.dart';
import 'package:flutter/material.dart';

class CustomSearchbarGlobal extends StatelessWidget {
  const CustomSearchbarGlobal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 10,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.shadesWhite,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: ColorConstant.secondaryColor,
          width: 1,
        ),
      ),
      child: Row(
        children: [
          SvgPicture.asset(
            'assets/icons/ic_search.svg',
            theme: SvgTheme(
              currentColor: ColorConstant.greyColor2,
            ),
            width: 16,
            height: 16,
          ),
          const SizedBox(width: 8),
          Expanded(
            child: TextFormField(
              decoration: InputDecoration.collapsed(
                hintText: 'Search Your Favorite Book',
                hintStyle: FontFamilyConstant.primaryFont.copyWith(
                  fontSize: 12,
                  color: ColorConstant.greyColor1,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
