import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Data.dart';

int counterHelp = 0;

class Rosary extends State<Rosary_StateFul> {
  static String screenName="Rosary";
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("المسبحة الإلكترونية"),
        backgroundColor: Colors.green.withOpacity(0.7),
      ),
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.green, Colors.green.withOpacity(0.9)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              data[counterHelp],
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              "عدد التسبيحات : $counter",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  backgroundColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      counter++;
                      if (counterHelp < 3) {
                        counterHelp++;
                      } else {
                        counterHelp = 0;
                      }
                      print("counter: $counterHelp");
                    });
                  },
                  child: Icon(
                    Icons.add,
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  width: 80,
                ),
                FloatingActionButton(
                  backgroundColor: Colors.white,
                  onPressed: () {
                    setState(() {
                      counter = 0;
                      counterHelp = 0;
                    });
                  },
                  child: Icon(
                    Icons.remove,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Rosary_StateFul extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return Rosary();
  }
}
