import 'package:flutter/material.dart';
import 'package:islamic/widget/Item_Sleep_WakeUp.dart';

class WakeUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ItemCardSleepWakeUp("أذكار بعد الاستيقاظ من النوم", Colors.green),
              ItemCardSleepWakeUp(
                  " الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور.",
                  Colors.black,
                  "",
                  1),
              ItemCardSleepWakeUp(
                  " الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه.",
                  Colors.black,
                  "",
                  1),
              ItemCardSleepWakeUp(
                  " لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له"
                      "، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ،"
                      " ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم. رَبِّ اغْفرْ لي.",
                  Colors.black,
                  "",
                  1),
            ],
          ),
        ),
      ),
    );
  }
}
