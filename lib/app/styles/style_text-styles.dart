import 'package:flutter/material.dart';
import 'package:unizer/connector.dart';

const InputDecoration kTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.only(
    bottom: 3.0,
  ),
  hintText: '',
  hintStyle: TextStyle(
    color: UniColors.hintText,
    fontSize: kHintTextSize,
  ),
  enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(
      width: kDefaultBorderSize,
      color: UniColors.underlineBorder,
    ),
  ),
  focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(
      width: kDefaultBorderSize,
      color: UniColors.underlineBorder,
    ),
  ),
);

const TextStyle kBodyText = TextStyle(
  fontSize: kBodyTextSize,
  color: UniColors.bodyText,
  fontWeight: FontWeight.w400,
);

const TextStyle kH1 = TextStyle(
  fontSize: kH1TextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w600,
  color: UniColors.h1,
  height: 1.0,
);

const TextStyle kH2 = TextStyle(
  fontSize: kH2TextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w400,
  color: UniColors.h2,
  height: 1.1,
);

const TextStyle kH3 = TextStyle(
  fontSize: kH3TextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w800,
  color: UniColors.black,
  height: 1.1,
);

const TextStyle kH4 = TextStyle(
  fontSize: kH4TextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w600,
  color: UniColors.black,
  height: 1.1,
);

const TextStyle kH5 = TextStyle(
  fontSize: kH5TextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w300,
  color: UniColors.subheader,
  height: 1.1,
);

const TextStyle kSnackBarText = TextStyle(
  fontSize: kH2TextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w600,
  color: UniColors.white,
  height: 1.1,
);

const TextStyle kFooterText = TextStyle(
  fontSize: kFooterTextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w100,
  color: UniColors.footer,
);

const TextStyle kButtonText = TextStyle(
  fontSize: kButtonTextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w500,
  color: UniColors.white,
);

const TextStyle kMenuText = TextStyle(
  fontSize: kMenuItemTextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w300,
  color: UniColors.h2,
  letterSpacing: 0.5,
);

const TextStyle kLinkText = TextStyle(
  fontSize: kLinkTextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w400,
  color: UniColors.linkText,
);

const TextStyle kErrorValidationText = TextStyle(
  fontSize: kFooterTextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w400,
  color: UniColors.error,
);

const TextStyle kTopMenubarTitle = TextStyle(
  fontSize: kH1TextSize,
  fontFamily: kGlobalFontFamily,
  fontWeight: FontWeight.w600,
  color: UniColors.h2,
);
