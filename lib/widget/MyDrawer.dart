import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamic/screen/About_App.dart';
import 'package:islamic/screen/Information.dart';
import 'package:islamic/screen/Rosary.dart';
import 'package:share/share.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(10), bottomRight: Radius.circular(10)),
        ),
        padding: EdgeInsets.symmetric(vertical: 2, horizontal: 0),
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.09),
              ),
              alignment: Alignment.center,
              child: Image.asset(
                "assets/images/logo.png",
                height: 250,
                width: 200,
                alignment: Alignment.center,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                "المسبحة الإلكترونية ",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              trailing: Icon(
                Icons.pages,
                textDirection: TextDirection.rtl,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (_){
                  return Rosary_StateFul();
                }));
              },
              // onTap: () {
              //   Navigator.of(context).pushNamed(Rosary.screenName);
              // },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                "زوّد معلوماتك",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              trailing: Icon(
                Icons.add_circle,
                textDirection: TextDirection.rtl,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (_){
                  return Information();
                }));
              },
              // onTap: () {
              //   Navigator.of(context).pushNamed(Information.screenName);
              // },
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                "شارك التطبيق",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              trailing: Icon(
                Icons.share,
                textDirection: TextDirection.rtl,
                color: Colors.white,
              ),
              onTap: () => Share.share(
                  "مرحباً قم بتنزيل هذا التطبيق / تطبيق إسلامي رائع  https://play.google.com/store/apps/details?id=com.Amjd.Islamic "),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                "عن التطبيق",
                textAlign: TextAlign.end,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
              trailing: Icon(
                Icons.info,
                textDirection: TextDirection.rtl,
                color: Colors.white,
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (_){
                  return About_App();
                }));
              },
              // onTap: () {
              //   Navigator.of(context).pushNamed( About_App.screenName);
              // },
            ),
          ],
        ),
      ),
    );
  }
}
