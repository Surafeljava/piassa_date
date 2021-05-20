import 'package:flutter/material.dart';
import 'package:piassa_date/constants/constants.dart' as globals;
import 'package:piassa_date/screens/common_widgets/custom_text_field.dart'
    as text_field;
import 'package:piassa_date/screens/common_widgets/custom_app_bar.dart'
    as app_bar;
import 'package:piassa_date/screens/common_widgets/common_functions.dart'
    as funcs;
import 'package:piassa_date/screens/common_widgets/custom_button.dart'
    as button;

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController phoneController = new TextEditingController();

  bool active = true;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: app_bar.getAppBar('Sign In'),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(
                flex: 1,
              ),
              Text(
                "Phone Number",
                style: globals.h2,
              ),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8.0),
                child: text_field.getTextField(
                    controller: phoneController,
                    hint: '942859723',
                    label: 'Phone',
                    validate: funcs.PhoneValidate,
                    onChanged: funcs.PhoneValidate,
                    textType: TextInputType.number,
                    prefixText: '+251'),
              ),
              SizedBox(
                height: 15.0,
              ),
              button.getButton(
                  title: 'CONTINUE',
                  active: active,
                  onClicked: () {
                    print("Continue Clicked!");
                  }),
              Spacer(
                flex: 3,
              ),
              Text('Terms and Services', style: globals.h33),
              SizedBox(
                height: 15.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
