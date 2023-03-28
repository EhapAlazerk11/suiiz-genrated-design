import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007e = fromHex('#7e000000');

  static Color gray5001 = fromHex('#f9f9f9');

  static Color gray60075 = fromHex('#75848484');

  static Color lightGreenA700 = fromHex('#45c11a');

  static Color black90090 = fromHex('#90000000');

  static Color gray80003 = fromHex('#4e4e4e');

  static Color gray80002 = fromHex('#494949');

  static Color gray80001 = fromHex('#4f4f4f');

  static Color red400 = fromHex('#f43859');

  static Color black90087 = fromHex('#870c0c0c');

  static Color black90001 = fromHex('#0c0c0c');

  static Color gray50063 = fromHex('#63949494');

  static Color redA20001 = fromHex('#f75555');

  static Color gray400 = fromHex('#c8c8c8');

  static Color blueGray100 = fromHex('#cccccc');

  static Color lime700 = fromHex('#c99c27');

  static Color gray800 = fromHex('#3a3a3a');

  static Color blueGray1009901 = fromHex('#99cccccc');

  static Color black90099 = fromHex('#990c0c0c');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo90001 = fromHex('#233973');

  static Color black90019 = fromHex('#19000000');

  static Color gray70001 = fromHex('#666666');

  static Color deepOrangeA200 = fromHex('#ff7b33');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color blueGray10002 = fromHex('#cfcfcf');

  static Color blueGray10003 = fromHex('#cdcdcd');

  static Color gray50 = fromHex('#fafafa');

  static Color red50 = fromHex('#fff4ee');

  static Color teal400 = fromHex('#2fb7af');

  static Color gray50001 = fromHex('#989898');

  static Color yellow900 = fromHex('#ef8930');

  static Color gray10099 = fromHex('#99f6f6f6');

  static Color gray50003 = fromHex('#9e9e9e');

  static Color redA400 = fromHex('#fe1a1a');

  static Color gray50002 = fromHex('#a7a7a7');

  static Color gray50005 = fromHex('#949494');

  static Color gray50004 = fromHex('#9a9a9a');

  static Color gray50006 = fromHex('#9d9d9d');

  static Color gray500 = fromHex('#a9a9a9');

  static Color indigo40001 = fromHex('#696cb8');

  static Color blueGray10099 = fromHex('#99d9d9d9');

  static Color blue800 = fromHex('#1d71b8');

  static Color black9006c = fromHex('#6c0c0c0c');

  static Color gray500A2 = fromHex('#a29e9e9e');

  static Color blueGray600 = fromHex('#327f71');

  static Color gray900 = fromHex('#171717');

  static Color gray100 = fromHex('#f3f3f3');

  static Color black90075 = fromHex('#75000000');

  static Color yellow90001 = fromHex('#ee7d19');

  static Color yellow60001 = fromHex('#efd130');

  static Color blue400 = fromHex('#4cb1e4');

  static Color black90079 = fromHex('#79000000');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color whiteA70090 = fromHex('#90ffffff');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color yellow600 = fromHex('#ffdf2b');

  static Color black9008701 = fromHex('#87000000');

  static Color gray90063 = fromHex('#6321242b');

  static Color redA700 = fromHex('#fe0000');

  static Color gray600 = fromHex('#7f7f7f');

  static Color orangeA200 = fromHex('#f89e4e');

  static Color redA200 = fromHex('#f95f5f');

  static Color gray200 = fromHex('#ebebeb');

  static Color blue50 = fromHex('#ebf1ff');

  static Color gray10003 = fromHex('#f6f6f6');

  static Color gray40005 = fromHex('#c3c3c3');

  static Color indigo400 = fromHex('#3e6fcf');

  static Color gray10002 = fromHex('#f2f2f2');

  static Color gray10005 = fromHex('#f4f6f9');

  static Color gray10004 = fromHex('#f0f2f5');

  static Color gray40001 = fromHex('#c2c5c6');

  static Color gray40002 = fromHex('#b2b2b2');

  static Color gray10001 = fromHex('#f1f4ff');

  static Color gray40003 = fromHex('#b5b5b5');

  static Color gray40004 = fromHex('#b0b0b0');

  static Color blueGray40001 = fromHex('#8c8c8c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo800 = fromHex('#224283');

  static Color gray600Ab = fromHex('#ab848484');

  static Color gray4006c = fromHex('#6cc9c9c9');

  static Color black900 = fromHex('#000000');

  static Color gray900A2 = fromHex('#a2171717');

  static Color black90026 = fromHex('#26000000');

  static Color gray90002 = fromHex('#1f1f1f');

  static Color gray700 = fromHex('#5b5b5b');

  static Color gray60087 = fromHex('#87808080');

  static Color gray60002 = fromHex('#6b6b6b');

  static Color gray60001 = fromHex('#7b7b7b');

  static Color blueGray400 = fromHex('#878787');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray90001 = fromHex('#1e1e1e');

  static Color gray300 = fromHex('#e3e3e3');

  static Color orange300 = fromHex('#feb54f');

  static Color gray60003 = fromHex('#787171');

  static Color gray30001 = fromHex('#e4e4e4');

  static Color tealA400 = fromHex('#30efd8');

  static Color black90033 = fromHex('#33000000');

  static Color indigo900 = fromHex('#223974');

  static Color blue40001 = fromHex('#4cb2e4');

  static Color gray90090 = fromHex('#90171717');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
