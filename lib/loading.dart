import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        body: Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Spacer(),
                Container(
                  width: 90,
                  height: 90,
                  child: Image(
                    image: AssetImage('assets/logo/plogo.png'),
                    fit: BoxFit.contain,
                  ),
                ),
                Spacer(),
                Text(
                  'Piassa 2.0',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.0,
                      fontSize: 17.0),
                ),
                SizedBox(
                  height: 15.0,
                ),
              ],
            )),
      ),
    );
  }
}
