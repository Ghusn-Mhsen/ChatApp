import 'package:flutter/material.dart';

import 'fonts_manager.dart';

TextStyle _getTextStyle(
  double fontSize,
  FontWeight fontWeight,
  Color color,
) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: FontConstants.fontFamily,
    color: color,
    fontWeight: fontWeight,
  );
}

// regular style

TextStyle getRegularStyle({
  double fontSize = FontSize.s16,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.regular,
    color,
  );
}

// medium style

TextStyle getMediumStyle({
  double fontSize = FontSize.s14,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.medium,
    color,
  );
}

// medium style

TextStyle getLightStyle({
  double fontSize = FontSize.s14,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.light,
    color,
  );
}

// bold style

TextStyle getBoldStyle({
  double fontSize = FontSize.s16,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.bold,
    color,
  );
}

// semi bold style

TextStyle getExtraBoldStyle({
  double fontSize = FontSize.s18,
  required Color color,
}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.extraBold,
    color,
  );
}