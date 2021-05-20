library app_bar;

import 'package:flutter/material.dart';
import 'package:piassa_date/constants/constants.dart' as globals;

AppBar getAppBar(@required String title) {
  return AppBar(
    centerTitle: true,
    title: Text(
      title,
      style: globals.h11,
    ),
    backgroundColor: Colors.white,
    elevation: 0.0,
  );
}
