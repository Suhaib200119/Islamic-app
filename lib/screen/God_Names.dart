import 'package:flutter/material.dart';
import 'package:islamic/widget/ItemGridViewGodName.dart';
import '../Data.dart';

class God_Names extends StatelessWidget {
  static String nameScreen = "God_Names";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "أسماء الله الحسنى",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green.withOpacity(0.7),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: GridView(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 150,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 1.5,
            ),
            children: [
              ...names.map((e) {
                return ItemGridView(e, Colors.green);
              }),
            ],
          ),
        ),
      ),
    );
  }
}
