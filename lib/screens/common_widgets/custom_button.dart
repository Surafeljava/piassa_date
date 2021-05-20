library button;

import 'package:flutter/material.dart';
import 'package:piassa_date/constants/constants.dart' as globals;

ElevatedButton getButton(
    {@required String title,
    @required bool active,
    @required Function onClicked}) {
  return ElevatedButton(
    child: Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 25.0,
        vertical: 12.0,
      ),
      child: Text(
        title,
        style: globals.h22Light,
      ),
    ),
    style: ElevatedButton.styleFrom(
      primary: active ? globals.baseColor : globals.lightColor,
    ),
    onPressed: onClicked,
  );
}
