import 'package:flutter/material.dart';
import 'package:islamic/screen/Evening.dart';
import 'package:islamic/screen/Morning.dart';

class Morning_and_Evening extends StatelessWidget {
  static String nameScreen = "Morning_and_Evening";
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text("أذكار الصباح والمساء"),
          backgroundColor: Colors.green.withOpacity(0.7),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.wb_sunny_rounded),
                child: Text(
                  "أذكار الصباح",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Tab(
                icon: Icon(
                  Icons.wb_sunny_rounded,
                  color: Colors.black,
                ),
                child: Text(
                  "أذكار المساء",
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
            Morning_StateFul(),
            Evening_StateFull(),
          ],
        ),
      ),
    );
  }
}
