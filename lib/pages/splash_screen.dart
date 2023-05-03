import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var SvgPicture;
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(
          'assets/logo.svg',
          width: 150,
          height: 150,
        ),
      ),
    );
  }
}
