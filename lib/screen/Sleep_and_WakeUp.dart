import 'package:flutter/material.dart';
import 'package:islamic/screen/Sleep.dart';
import 'package:islamic/screen/WakeUp.dart';

class Sleep_and_WakeUp extends StatelessWidget {
  static String screenName="Sleep_and_WakeUp";
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              title: Text("أذكار النوم و الاستيقاظ"),
              backgroundColor: Colors.green.withOpacity(0.7),
              bottom: TabBar(
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.airline_seat_flat,
                      color: Colors.black87,
                    ),
                    child: Text(
                      "أذكار النوم",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.accessibility_new,
                      color: Colors.white,
                    ),
                    child: Text(
                      "أذكار الاستيقاظ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Sleep(),
                WakeUp(),
              ],
            )));
  }
}
