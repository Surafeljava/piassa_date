library text_field;

import 'package:flutter/material.dart';
import 'package:piassa_date/constants/constants.dart' as globals;

double borderRadius = 10.0;

TextFormField getTextField(
    {@required TextEditingController controller,
    @required String hint,
    @required String label,
    @required Function validate,
    Function onChanged,
    TextInputType textType,
    String prefixText}) {
  return TextFormField(
    controller: controller,
    validator: validate,
    keyboardType: textType,
    style: globals.h22,
    decoration: InputDecoration(
      hintText: hint,
      hintStyle: globals.h33,
      // labelText: label,
      // labelStyle: globals.h2,
      prefixText: prefixText,
      prefixStyle: globals.h22,
      filled: true,
      fillColor: globals.lightColor,
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
        borderSide: BorderSide(width: 1, color: Colors.transparent),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
        borderSide: BorderSide(width: 1, color: Colors.transparent),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
        borderSide: BorderSide(width: 1, color: Colors.transparent),
      ),
      border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
          borderSide: BorderSide(width: 1, color: Colors.transparent)),
      errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
          borderSide: BorderSide(width: 1, color: Colors.red)),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
          borderSide: BorderSide(width: 1, color: Colors.transparent)),
    ),
  );
}
