import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:share/share.dart';

class Item_card extends StatelessWidget {
  String? headText;
  Color? colorText;
  String? subText;
  int numberOfItmes = 0;

  Item_card(this.headText, this.colorText,
      [this.subText, this.numberOfItmes = 0]);
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shadowColor: Colors.grey,
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 3, horizontal: 10),
        child: Column(
          children: [
            Text(
              headText!,
              textDirection: TextDirection.rtl,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 20, color: colorText),
            ),
            if (subText != null)
              Text(
                subText.toString(),
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            if (numberOfItmes > 0)
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  "$numberOfItmes",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            SizedBox(
              height: 1,
            ),
            if (numberOfItmes > 0)
              Container(
                width: double.infinity,
                alignment: Alignment.centerRight,
                child: IconButton(
                  onPressed: () {
                    Share.share("$headText");
                  },
                  icon: Icon(Icons.share),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
