import '/path.dart';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color primaryColor = HexColor.getColorFromHex("#5182FF");
  static Color secondaryColor = HexColor.getColorFromHex("#D6D6D6");
  static Color shadesWhite = HexColor.getColorFromHex("#FFFFFF");
  static Color shadesBlack = HexColor.getColorFromHex("#000000");

  // black color - section
  static Color blackColor1 = HexColor.getColorFromHex("#222222");

  // grey color - section
  static Color greyColor1 = HexColor.getColorFromHex("#4D4D4D");
  static Color greyColor2 =
      HexColor.getColorFromHex("#222222").withOpacity(0.54);

  // white color - section
  static Color whiteColor1 = HexColor.getColorFromHex("#FEFEFE");
}
