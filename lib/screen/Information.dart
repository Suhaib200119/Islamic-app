import 'package:flutter/material.dart';
import 'package:islamic/widget/Item_Card_Information.dart';

import '../Data.dart';

class Information extends StatelessWidget {
  static String screenName="Information";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("زوّد معلوماتك"),
        backgroundColor: Colors.green.withOpacity(0.7),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ItemCardInformation("أركان الإسلام", Colors.white, Colors.green),
              ...names1.map((e) {
                return ItemCardInformation(e, Colors.black87, Colors.white);
              }),
              ItemCardInformation("أركان الإيمان", Colors.white, Colors.green),
              ...names2.map((e) {
                return ItemCardInformation(e, Colors.black87, Colors.white);
              }),
              ItemCardInformation(
                  "* الأنبياء * وعدد الأنبياء الذين تم ذكرهم في القرآن الكريم هو 25 نبياً"
                  "، وسنقوم هنا بذكر أسماء الأنبياء"
                  " والرسل التي جاءت في القرآن والسنة بحسب ما اتفق عليه العلماء. ",
                  Colors.white,
                  Colors.green),
              ...names3.map((e) {
                return ItemCardInformation(e, Colors.black87, Colors.white);
              }),
              ItemCardInformation("العشرة المبشرين بالجنة من الصحابة ",
                  Colors.white, Colors.green),
              ...names4.map((e) {
                return ItemCardInformation(e, Colors.black87, Colors.white);
              }),
              ItemCardInformation(
                  "معلومات عن القرآن الكريم", Colors.white, Colors.green),
              ItemCardInformation(
                  "عدد سور القرآن (144) سورة.", Colors.black87, Colors.white),
              ItemCardInformation(
                  "عدد أجزاء القرآن (30) جزء.", Colors.black87, Colors.white),
              ItemCardInformation(
                  "عدد السور المكية (86) سورة.", Colors.black87, Colors.white),
              ItemCardInformation(
                  "عدد السور المدنية (28) سورة.", Colors.black87, Colors.white),
              ItemCardInformation(
                  "عدد آيات القرآن (6236)آية.", Colors.black87, Colors.white),
              ItemCardInformation("غزوات الرسول", Colors.white, Colors.green),
              ItemCardInformation("غزوة الأبواء (ودان) في السنة الثانية للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بواط في السنة الثانية للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بدر الأولى في السنة الثانية للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة العشيرة في السنة الثانية للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation(
                  "غزوة بدر الكبرى في اليوم السابع عشر من رمضان في السنة الثانية للهجرة",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation("غزوة بني سليم في السنة الثانية للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بني قينقاع في السنة الثانية للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة السويق في السنة الثانية للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة ذي أمر في السنة الثالثة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بحران في السنة الثالثة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة أحد في السنة الثالثة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة حمراء الأسد في السنة الثالثة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بني النضير في السنة الرابعة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة نجد في السنة الرابعة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بدر الآخرة في السنة الرابعة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة دومة الجندل في السنة الخامسة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation(
                  "غزوة الخندق (غزوة الأحزاب) في السنة الخامسة للهجرة",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation("غزوة بني قريظة في السنة الخامسة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بني لحيان في السنة السادسة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة بني المصطلق في السنة السادسة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("صلح الحديبية في السنة السادسة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation(
                  "غزوة خيبر ووادي القُري في السنة السابعة للهجرة",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation("غزوة ذات الرقاع في السنة السابعة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("عمرة القضاء في السنة السابعة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("سرية مؤتة في السنة الثامنة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("فتح مكة في السنة الثامنة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة حنين في السنة الثامنة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة الطائف في السنة الثامنة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("غزوة تبوك في السنة التاسعة للهجرة",
                  Colors.black87, Colors.white),
              ItemCardInformation("السور التي فيها آيات سجود التلاوة",
                  Colors.white, Colors.green),
              ItemCardInformation(
                  "﴿ إِنَّ الَّذِينَ عِنْدَ رَبِّكَ لَا يَسْتَكْبِرُونَ عَنْ عِبَادَتِهِ وَيُسَبِّحُونَهُ وَلَهُ يَسْجُدُونَ ﴾ [الأعراف: 206]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ وَلِلَّهِ يَسْجُدُ مَنْ فِي السَّمَاوَاتِ وَالْأَرْضِ طَوْعًا وَكَرْهًا وَظِلَالُهُمْ بِالْغُدُوِّ وَالْآصَالِ ﴾ [الرعد: 15]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ وَلِلَّهِ يَسْجُدُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ مِنْ دَابَّةٍ وَالْمَلَائِكَةُ وَهُمْ لَا يَسْتَكْبِرُونَ ﴾ [النحل: 49]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ قُلْ آمِنُوا بِهِ أَوْ لَا تُؤْمِنُوا إِنَّ الَّذِينَ أُوتُوا الْعِلْمَ مِنْ قَبْلِهِ إِذَا يُتْلَى عَلَيْهِمْ يَخِرُّونَ لِلْأَذْقَانِ سُجَّدًا ﴾ [الإسراء: 107]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ إِذَا تُتْلَى عَلَيْهِمْ آيَاتُ الرَّحْمَنِ خَرُّوا سُجَّدًا وَبُكِيًّا ﴾ [مريم: 58]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ أَلَمْ تَرَ أَنَّ اللَّهَ يَسْجُدُ لَهُ مَنْ فِي السَّمَاوَاتِ وَمَنْ فِي الْأَرْضِ وَالشَّمْسُ وَالْقَمَرُ وَالنُّجُومُ وَالْجِبَالُ وَالشَّجَرُ وَالدَّوَابُّ وَكَثِيرٌ مِنَ النَّاسِ وَكَثِيرٌ حَقَّ عَلَيْهِ الْعَذَابُ وَمَنْ يُهِنِ اللَّهُ فَمَا لَهُ مِنْ مُكْرِمٍ إِنَّ اللَّهَ يَفْعَلُ مَا يَشَاءُ ﴾ [الحج: 18]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ يَا أَيُّهَا الَّذِينَ آمَنُوا ارْكَعُوا وَاسْجُدُوا وَاعْبُدُوا رَبَّكُمْ وَافْعَلُوا الْخَيْرَ لَعَلَّكُمْ تُفْلِحُونَ ﴾ [الحج: 77]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ وَإِذَا قِيلَ لَهُمُ اسْجُدُوا لِلرَّحْمَنِ قَالُوا وَمَا الرَّحْمَنُ أَنَسْجُدُ لِمَا تَأْمُرُنَا وَزَادَهُمْ نُفُورًا ﴾ [الفرقان: 60]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ أَلَّا يَسْجُدُوا لِلَّهِ الَّذِي يُخْرِجُ الْخَبْءَ فِي السَّمَاوَاتِ وَالْأَرْضِ وَيَعْلَمُ مَا تُخْفُونَ وَمَا تُعْلِنُونَ ﴾ [النمل: 25]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ إِنَّمَا يُؤْمِنُ بِآيَاتِنَا الَّذِينَ إِذَا ذُكِّرُوا بِهَا خَرُّوا سُجَّدًا وَسَبَّحُوا بِحَمْدِ رَبِّهِمْ وَهُمْ لَا يَسْتَكْبِرُونَ ﴾ [السجدة: 15]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ وَظَنَّ دَاوُودُ أَنَّمَا فَتَنَّاهُ فَاسْتَغْفَرَ رَبَّهُ وَخَرَّ رَاكِعًا وَأَنَابَ ﴾ [ص: 24]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ وَمِنْ آيَاتِهِ اللَّيْلُ وَالنَّهَارُ وَالشَّمْسُ وَالْقَمَرُ لَا تَسْجُدُوا لِلشَّمْسِ وَلَا لِلْقَمَرِ وَاسْجُدُوا لِلَّهِ الَّذِي خَلَقَهُنَّ إِنْ كُنْتُمْ إِيَّاهُ تَعْبُدُونَ ﴾ [فصلت: 37]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  " ﴿ فَاسْجُدُوا لِلَّهِ وَاعْبُدُوا ﴾ [النجم: 62]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ وَإِذَا قُرِئَ عَلَيْهِمُ الْقُرْآنُ لَا يَسْجُدُونَ ﴾ [الانشقاق: 21]",
                  Colors.black87,
                  Colors.white),
              ItemCardInformation(
                  "﴿ كَلَّا لَا تُطِعْهُ وَاسْجُدْ وَاقْتَرِبْ ﴾ [العلق: 19]",
                  Colors.black87,
                  Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}
