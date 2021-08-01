import 'package:flutter/material.dart';

class About_App extends StatelessWidget {
  static String screenName="About_App";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("عن التطبيق"),
        backgroundColor: Colors.green.withOpacity(0.7),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              color: Colors.white,
              shadowColor: Colors.grey,
              elevation: 5,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 0),
                child: Text(
                  "بسم الله والصلاة و السلام على رسول الله , بحمدالله تم إنجاز تطبيق ضاعف حسناتك الإسلامي "
                  "صدقة جارية عن أرواح المسلمين "
                  " يضم التطبيق أسماء الله الحسنى - أذكار الصباح والمساء - أذكار النوم والاستيقاظ - مسبحة إلكترونية - قسم مليء بالمعلومات التي يجهلها البعض وغيرها من الأمور الأخرى\n"
                  " وفي الختام اتمنى منكم مشاركة التطبيق ليصل لأكبر عدد من الناس للإستفادة منه { الدال على الخير كفاعله } ولا تنسوا تقييم التطبيق",
                  textDirection: TextDirection.rtl,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
