import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:splashscreen/splashscreen.dart';

import '../main.dart';

class MainSplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<MainSplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SplashScreen(
            seconds: 4,
            navigateAfterSeconds: MyHomePage(),
            backgroundColor: Colors.green,
            image: Image.asset("assets/images/logo.png"),
            photoSize: 130,
            title: Text(
              "تطبيق ضاعف حسناتك الإسلامي",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontStyle: FontStyle.italic),
            ),
            loaderColor: Colors.white,
            loadingText: Text(
              "انتظر قليلا ",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontStyle: FontStyle.italic),
            ),
          )
      ),
    );
  }
}
