import 'package:flutter/material.dart';
import 'package:yaarme/size_config.dart';

class AppTheme {
  AppTheme._();

  static const Color notWhite = Color(0xFFEDF0F2);
  static const Color nearlyWhite = Color(0xFFFEFEFE);
  static const Color white = Color(0xFFFFFFFF);
  static const Color nearlyBlack = Color(0xFF213333);
  static const Color grey = Color(0xFF3A5160);
  static const Color dark_grey = Color(0xFF313A44);

  static const Color darkText = Color(0xFF253840);
  static const Color darkerText = Color(0xFF17262A);
  static const Color lightText = Color(0xFF4A6572);
  static const Color deactivatedText = Color(0xFF767676);
  static const Color dismissibleBackground = Color(0xFF364A54);
  static const Color chipBackground = Color(0xFFEEF1F3);
  static const Color spacer = Color(0xFFF2F2F2);
  static const Color registerButton = Color(0xFFD81B60);
  static const Color connectButton = Color(0xFF40C4FF);
  static const Color onLongPressColor = Color(0xFFE040FB);
  static const Color chapterD = Color(0xFFF8BBD0);
  static const Color recentD = Color(0xFF4DB6AC);

  static const String fontName = 'WorkSans';

  static final TextTheme textTheme = TextTheme(
    headline4: display1,
    headline5: headline,
    headline6: title,
    subtitle2: subtitle,
    bodyText2: body2,
    bodyText1: body1,
    caption: caption,
  );

  static final TextStyle display1 = TextStyle(
    // h4 -> display1
    fontWeight: FontWeight.w400,
    fontSize: SizeConfig.heightMultiplier * 3,
    letterSpacing: SizeConfig.widthMultiplier / 10,
    height: SizeConfig.heightMultiplier / 10,
    color: Colors.grey,
  );

  static final TextStyle unselectedTab = TextStyle(
    fontSize: SizeConfig.heightMultiplier * 2,
    fontWeight: FontWeight.w600,
    color: Colors.grey,
  );
  static final TextStyle selectedTab = TextStyle(
    fontSize: SizeConfig.heightMultiplier * 2,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  static final TextStyle headline = TextStyle(
    // h5 -> headline
    fontWeight: FontWeight.w500,
    fontSize: SizeConfig.heightMultiplier * 2,
    color: Colors.black,
  );

  static final TextStyle title = TextStyle(
    // h6 -> title
    fontWeight: FontWeight.w300,
    fontSize: SizeConfig.heightMultiplier * 4,
    // letterSpacing: SizeConfig.widthMultiplier * 1,
    color: Colors.black,
  );

  static final TextStyle subtitle = TextStyle(
    // subtitle2 -> subtitle
    fontWeight: FontWeight.w400,
    fontSize: SizeConfig.heightMultiplier * 2,
    color: Colors.grey,
  );

  static final TextStyle subsub = TextStyle(
    // subtitle2 -> subtitle
    fontWeight: FontWeight.w400,
    fontSize: SizeConfig.heightMultiplier * 2,
    color: Colors.blue[600],
  );

  static final TextStyle body2 = TextStyle(
    // body1 -> body2
    fontWeight: FontWeight.w400,
    fontSize: SizeConfig.heightMultiplier * 2,
    color: Colors.black,
  );

  static final TextStyle body1 = TextStyle(
    // body2 -> body1
    fontWeight: FontWeight.w300,
    fontSize: SizeConfig.heightMultiplier * 1.8,
    color: Colors.black,
  );

  static final TextStyle caption = TextStyle(
    // Caption -> caption
    fontWeight: FontWeight.w300,
    fontSize: SizeConfig.heightMultiplier * 2.8,
    letterSpacing: SizeConfig.widthMultiplier / 10,
    color: Colors.white, // was lightText
  );
  static final TextStyle selectedN = TextStyle(
    // Caption -> caption
    fontWeight: FontWeight.w300,
    fontSize: SizeConfig.heightMultiplier * 2,
    letterSpacing: SizeConfig.widthMultiplier / 10,
    color: Colors.white, // was lightText
  );
  static final TextStyle unseletedN = TextStyle(
    // Caption -> caption
    fontWeight: FontWeight.w300,
    fontSize: SizeConfig.heightMultiplier,
    letterSpacing: SizeConfig.widthMultiplier / 10,
    color: Colors.white, // was lightText
  );

  static final TextStyle hintStyle = TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.grey,
      fontSize: SizeConfig.heightMultiplier * 2);

  static final TextStyle inputStyle = TextStyle(
    fontWeight: FontWeight.w400,
    fontSize: SizeConfig.heightMultiplier * 2.5,
    color: Colors.black,
  );
}
