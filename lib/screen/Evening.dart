import 'package:flutter/material.dart';
import 'package:islamic/widget/Item_Card.dart';
import '../Data.dart';



class Evening extends State<Evening_StateFull> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: douaEveningList.map((e){
              return Item_card(e.headText, e.colorText,e.subText,e.numberOfItmes);
            }).toList(),
          ),
        ),
      ),
    );
  }
}

class Evening_StateFull extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Evening();
  }
}
