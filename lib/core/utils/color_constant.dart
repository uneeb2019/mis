import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color purple200 = fromHex('#eb80d1');

  static Color red900 = fromHex('#bf1414');

  static Color red200 = fromHex('#ff9e9e');

  static Color lightGreen10099 = fromHex('#99e8dbcc');

  static Color lightGreen900 = fromHex('#5e450f');

  static Color black900 = fromHex('#000000');

  static Color purpleA100 = fromHex('#e369de');

  static Color pink100 = fromHex('#ed9edb');

  static Color gray802 = fromHex('#59400f');

  static Color blue700 = fromHex('#298cc4');

  static Color gray803 = fromHex('#614512');

  static Color gray800 = fromHex('#5c420d');

  static Color black9008e = fromHex('#8e000000');

  static Color lime900 = fromHex('#694a0d');

  static Color gray801 = fromHex('#573d0d');

  static Color gray5091 = fromHex('#91fcfcfc');

  static Color orange800 = fromHex('#e87308');

  static Color lightGreen100100 = fromHex('#99e6dbcc');

  static Color orange300 = fromHex('#e6b861');

  static Color bluegray900 = fromHex('#0d2447');

  static Color bluegray400 = fromHex('#888888');

  static Color lime901 = fromHex('#63470f');

  static Color lime9007c = fromHex('#7c694a0d');

  static Color lime902 = fromHex('#6b4d12');

  static Color lime903 = fromHex('#876114');

  static Color lime904 = fromHex('#876117');

  static Color lime905 = fromHex('#755412');

  static Color whiteA700 = fromHex('#ffffff');

  static Color lime906 = fromHex('#785714');

  static Color indigo800 = fromHex('#1a3685');

  static Color lime907 = fromHex('#94660a');

  static Color bluegray901 = fromHex('#0a294d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
