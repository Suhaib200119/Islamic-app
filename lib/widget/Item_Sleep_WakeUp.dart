import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemCardSleepWakeUp extends StatelessWidget {
  String? text;
  Color? colorText;
  String? secText;
  int count = 0;
  ItemCardSleepWakeUp(this.text,this.colorText,[this.secText,this.count=0]);

  @override
  Widget build(BuildContext context) {

      return Card(
        color: Colors.white,
        shadowColor: Colors.grey,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          child: Column(
            children: [
              Text(
                text!,
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20, color: colorText),
              ),
              if (secText != null)
                Text(
                  secText.toString(),
                  style:
                  TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              if (count > 0)
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    "$count",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
            ],
          ),
        ),
      );

  }
}
