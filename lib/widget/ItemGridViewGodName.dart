import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemGridView extends StatelessWidget {
  String? name;
  String? description;
  Color? colorb;
  ItemGridView(this.name, this.description, this.colorb);

  Future<bool> ShowDescription(BuildContext con) async {
    return (await showDialog(
          context: con,
          builder: (context) => new AlertDialog(
            backgroundColor: Colors.green,
            content: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'معنى الأسم',
                    textAlign: TextAlign.end,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 22),
                  ),
                  Divider(
                    color: Colors.black87,
                  ),
                  Text("$name / " + description!,
                      textAlign: TextAlign.end,
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          fontSize: 20)),

                ],
              ),
            ),
          ),
        )) ??
        false;
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        ShowDescription(context);
      },
      child: Container(
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
          name!,
          textDirection: TextDirection.rtl,
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
