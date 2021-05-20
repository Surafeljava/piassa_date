library funcs;

String PhoneValidate(dynamic val) {
  if (val.length < 5) {
    return "Phone not valid";
  } else {
    return null;
  }
}
