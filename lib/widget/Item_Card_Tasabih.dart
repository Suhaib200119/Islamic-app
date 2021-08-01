import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemCardTasabih extends StatelessWidget {
  String? text;
  Color? textColor;
  Color? backgroundColor;

  ItemCardTasabih(this.text,this.textColor,this.backgroundColor);
  @override
  Widget build(BuildContext context) {
      return Card(
        color: backgroundColor,
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
                    color: textColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ],
            )

        ),
      );

  }
}
