import 'package:flutter/material.dart';
import 'package:islamic/widget/Item_Card.dart';
import '../Data.dart';

class Morning extends State<Morning_StateFul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: douaMorningList.map((e){
              return Item_card(e.headText, e.colorText,e.subText,e.numberOfItmes);
            }).toList(),
          ),
        ),
      ),
    );
  }
}

class Morning_StateFul extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Morning();
  }
}
