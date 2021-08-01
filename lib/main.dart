import 'package:flutter/material.dart';
import 'package:islamic/screen/About_App.dart';
import 'package:islamic/screen/God_Names.dart';
import 'package:islamic/screen/Information.dart';
import 'package:islamic/screen/Morning_and_Evening.dart';
import 'package:islamic/screen/Remembrances%20_after_prayer.dart';
import 'package:islamic/screen/Rosary.dart';
import 'package:islamic/screen/Sleep_and_WakeUp.dart';
import 'package:islamic/screen/Tasabih.dart';
import 'package:islamic/widget/MyDrawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: {
        God_Names.nameScreen: (context) => God_Names(),
        Morning_and_Evening.nameScreen: (context) => Morning_and_Evening(),
        Remembrances_after_prayer.screenName: (context) => Remembrances_after_prayer(),
        Tasabih.nameScreen:(context)=>Tasabih(),
        Sleep_and_WakeUp.screenName:(context)=>Sleep_and_WakeUp(),
        Rosary.screenName:(context)=>Rosary_StateFul(),
        Information.screenName:(context)=>Information(),
        About_App.screenName:(context)=>About_App(),

      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.withOpacity(0.7),
        title: Text(
          "تطبيق ضاعف حسناتك",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      endDrawer: MyDrawer(),
      body: Container(
        color: Colors.green,
        alignment: Alignment.center,
        child: Column(
          children: [
            Image.asset(
              "assets/images/logo.png",
              height: 250,
              width: 300,
            ),
            SizedBox(
              height: 5,
            ),
            RaisedButton(
              child: Text(
                "أسماء الله الحسنى",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              color: Colors.white,
              textColor: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 65),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 20,
              focusElevation: 30,
              hoverElevation: 30,
              onPressed: () {
                Navigator.of(context).pushNamed(God_Names.nameScreen);
              },
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              child: Text(
                "أذكار الصباح والمساء",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              color: Colors.white,
              textColor: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 20,
              focusElevation: 30,
              hoverElevation: 30,
              onPressed: () {
                Navigator.of(context).pushNamed(Morning_and_Evening.nameScreen);
              },
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              child: Text(
                "أذكار بعد الصلاة",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              color: Colors.white,
              textColor: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 20,
              focusElevation: 30,
              hoverElevation: 30,
              onPressed: () {
                Navigator.of(context)
                    .pushNamed(Remembrances_after_prayer.screenName);
              },
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              child: Text(
                "تسابيح",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              color: Colors.white,
              textColor: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 115),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 20,
              focusElevation: 30,
              hoverElevation: 30,
              onPressed: () {
                Navigator.of(context).pushNamed(Tasabih.nameScreen);
              },
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              child: Text(
                "أذكار النوم و الاستيقاظ",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              color: Colors.white,
              textColor: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 42),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 20,
              focusElevation: 30,
              hoverElevation: 30,
              onPressed: () {
                Navigator.of(context).pushNamed(Sleep_and_WakeUp.screenName);
              },
            ),
          ],
        ),
      ),
    );
  }
}
