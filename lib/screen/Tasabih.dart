import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamic/widget/Item_Card_Tasabih.dart';

class Tasabih extends StatelessWidget {
  static String nameScreen = "Tasabih";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("تسابيح"),
        backgroundColor: Colors.green.withOpacity(0.7),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ItemCardTasabih("مئة مرة لكل منهما",Colors.white,Colors.green),
              ItemCardTasabih("سُبْحَانَ اللَّهِ ",Colors.black87,Colors.white),
              ItemCardTasabih("سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ",Colors.black87,Colors.white),
              ItemCardTasabih("سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ",Colors.black87,Colors.white),
              ItemCardTasabih("سُبْحَانَ اللهِ العَظِيمِ وَبِحَمْدِهِ ",Colors.black87,Colors.white),
              ItemCardTasabih("سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِ",Colors.black87,Colors.white),
              ItemCardTasabih("لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ.",Colors.black87,Colors.white),
              ItemCardTasabih("الْحَمْدُ للّهِ رَبِّ الْعَالَمِينَ",Colors.black87,Colors.white),
              ItemCardTasabih("لا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ ",Colors.black87,Colors.white),
              ItemCardTasabih("الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد ",Colors.black87,Colors.white),
              ItemCardTasabih("أستغفر الله ",Colors.black87,Colors.white),
              ItemCardTasabih("سُبْحَانَ الْلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا الْلَّهُ، وَالْلَّهُ أَكْبَرُ ",Colors.black87,Colors.white),
              ItemCardTasabih("لَا إِلَهَ إِلَّا اللَّهُ ",Colors.black87,Colors.white),
              ItemCardTasabih("الْلَّهُ أَكْبَرُ",Colors.black87,Colors.white),
              ItemCardTasabih("سُبْحَانَ اللَّهِ ، وَالْحَمْدُ لِلَّهِ ، وَلا إِلَهَ إِلا اللَّهُ ، وَاللَّهُ أَكْبَرُ ، اللَّهُمَّ اغْفِرْ لِي ، اللَّهُمَّ ارْحَمْنِي ، اللَّهُمَّ ارْزُقْنِي.",Colors.black87,Colors.white),
              ItemCardTasabih("الْحَمْدُ لِلَّهِ حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ. ",Colors.black87,Colors.white),
              ItemCardTasabih("اللَّهُ أَكْبَرُ كَبِيرًا ، وَالْحَمْدُ لِلَّهِ كَثِيرًا ، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلاً. ",Colors.black87,Colors.white),
              ItemCardTasabih("اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا صَلَّيْتَ عَلَى إِبْرَاهِيمَ , وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ "
                  ", اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ. ",Colors.black87,Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}
