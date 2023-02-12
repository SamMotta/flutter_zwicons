library flutter_zwicons;

import "package:flutter/widgets.dart";

class ZwIconData extends IconData {
  const ZwIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: "ZwIcons",
          fontPackage: "flutter_zwicon",
        );
}
