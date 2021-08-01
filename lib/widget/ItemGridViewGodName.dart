import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemGridView extends StatelessWidget {
  String? text;
  Color? colorb;
  ItemGridView(this.text, this.colorb);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(2),
      width: 100,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colorb!.withOpacity(1),
            colorb!.withOpacity(0.7),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        text!,
        textDirection: TextDirection.rtl,
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
        textAlign: TextAlign.center,
      ),
    );
  }
}
