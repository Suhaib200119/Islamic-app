import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemCardInformation extends StatelessWidget {
  String? text;
  Color? colorText;
  Color? backgroundColorCard;
  ItemCardInformation(this.text,this.colorText,this.backgroundColorCard);
  @override
  Widget build(BuildContext context) {

      return Card(
        color: backgroundColorCard,
        shadowColor: Colors.grey,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          child: Text(
            text!,
            textDirection: TextDirection.rtl,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: colorText),
          ),
        ),
      );

  }
}
