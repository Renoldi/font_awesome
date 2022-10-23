library font_awesome;

import 'package:flutter/widgets.dart';

/// [IconData] for a font awesome brand icon from a code point
///
/// Code points can be obtained from fontawesome.com
class FaBrands extends IconData {
  const FaBrands(int codePointBrand)
      : super(
          codePointBrand,
          fontFamily: 'FontAwesomeBrands',
          fontPackage: 'font_awesome',
        );
}

/// [IconData] for a font awesome solid icon from a code point
///
/// Code points can be obtained from fontawesome.com
class FaSolid extends IconData {
  const FaSolid(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeSolid',
          fontPackage: 'font_awesome',
        );
}

/// [IconData] for a font awesome regular icon from a code point
///
/// Code points can be obtained from fontawesome.com
class FaRegular extends IconData {
  const FaRegular(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeRegular',
          fontPackage: 'font_awesome',
        );
}

/// [IconData] for a font awesome light icon from a code point. Only works if
/// light icons (font awesome pro) have been installed.
///
/// Code points can be obtained from fontawesome.com
class FaLight extends IconData {
  const FaLight(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeLight',
          fontPackage: 'font_awesome',
        );
}

/// [IconData] for a font awesome duotone icon from a code point. Only works if
/// duotone icons (font awesome pro) have been installed.
///
/// Code points can be obtained from fontawesome.com. Each duotone icon consists
/// of a primary [codePoint] and a [secondary].
class FaDuotone extends IconData {
  /// Secondary glyph of the duotone icon
  ///
  /// Due to tree-shaking restraints [secondary] cannot be the codepoint itself,
  /// but has to be an [IconData] object.
  final IconData? secondary;

  const FaDuotone(int codePoint, {this.secondary})
      : super(
          codePoint,
          fontFamily: 'FontAwesomeDuotone',
          fontPackage: 'font_awesome',
        );
}

/// [IconData] for a font awesome thin icon from a code point. Only works if
/// thin icons (font awesome pro, v6+) have been installed.
///
/// Code points can be obtained from fontawesome.com
class FaThin extends IconData {
  const FaThin(int codePoint)
      : super(
          codePoint,
          fontFamily: 'FontAwesomeThin',
          fontPackage: 'font_awesome',
        );
}