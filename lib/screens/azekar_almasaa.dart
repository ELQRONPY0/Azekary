import 'package:azekary/components/zekr_card.dart';
import 'package:azekary/models/color_list.dart';
import 'package:azekary/models/counter_list.dart';
import 'package:azekary/models/decrement.dart';
import 'package:flutter/material.dart';

class AzekarAlmasaa extends StatefulWidget {
  const AzekarAlmasaa({super.key});

  @override
  State<AzekarAlmasaa> createState() => _AzekarAlmasaaState();
}

class _AzekarAlmasaaState extends State<AzekarAlmasaa> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFFBDEDE0),
            Color(0xFFBBDBD1),
            Color(0xFFB6B8D6),
            Color(0xFF7E78D2),
            Color(0xFF6F58C9),
          ],
        ),
      ),
      child: ListView(
        children: [
          AppBar(
            title: const Text(
              'أذكار المساء',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w800,
              ),
            ),
            centerTitle: true,
            backgroundColor: const Color(0XFF7E78D2),
          ),
          ZekrCard(
            zekr: '''أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ
      اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. [آية الكرسى - البقرة 255]. ''',
            counter: counter2[0],
            counterColor: color2[0],
            decrement: () => decrement2(0, setState),
          ),
          ZekrCard(
            zekr: '''أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ
      آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَّسِينَآ أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ. [البقرة 285 - 286]. 
      ''',
            counter: counter2[31],
            counterColor: color2[31],
            decrement: () => decrement2(31, setState),
          ),
          ZekrCard(
            zekr: '''بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
      قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ. ''',
            counter: counter2[1],
            counterColor: color2[1],
            decrement: () => decrement2(1, setState),
          ),
          ZekrCard(
            zekr: '''بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم
      قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ. ''',
            counter: counter2[2],
            counterColor: color2[2],
            decrement: () => decrement2(2, setState),
          ),
          ZekrCard(
            zekr: '''بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم 
      قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ. ''',
            counter: counter2[3],
            counterColor: color2[3],
            decrement: () => decrement2(3, setState),
          ),
          ZekrCard(
            zekr:
                '''أَمسَينا وَأَمـسَى المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر. ''',
            counter: counter2[4],
            counterColor: color2[4],
            decrement: () => decrement2(4, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ . ''',
            counter: counter2[5],
            counterColor: color2[5],
            decrement: () => decrement2(5, setState),
          ),
          ZekrCard(
            zekr:
                '''رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً. ''',
            counter: counter2[6],
            counterColor: color2[6],
            decrement: () => decrement2(6, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهُـمَّ إِنِّـي أَمسـيتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك. ''',
            counter: counter2[7],
            counterColor: color2[7],
            decrement: () => decrement2(7, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك. ''',
            counter: counter2[8],
            counterColor: color2[8],
            decrement: () => decrement2(8, setState),
          ),
          ZekrCard(
            zekr:
                '''حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم. ''',
            counter: counter2[9],
            counterColor: color2[9],
            decrement: () => decrement2(9, setState),
          ),
          ZekrCard(
            zekr:
                '''بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم. ''',
            counter: counter2[10],
            counterColor: color2[10],
            decrement: () => decrement2(10, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهُـمَّ بِكَ أَمْسَـينا وَبِكَ أَصْـبَحْنا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.''',
            counter: counter2[11],
            counterColor: color2[11],
            decrement: () => decrement2(11, setState),
          ),
          ZekrCard(
            zekr:
                '''أَمْسَـينا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ. ''',
            counter: counter2[12],
            counterColor: color2[12],
            decrement: () => decrement2(12, setState),
          ),
          ZekrCard(
            zekr:
                '''سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه. ''',
            counter: counter2[13],
            counterColor: color2[13],
            decrement: () => decrement2(13, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ. ''',
            counter: counter2[14],
            counterColor: color2[14],
            decrement: () => decrement2(14, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهُـمَّ إِنّـي أَعـوذُ بِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ.''',
            counter: counter2[15],
            counterColor: color2[15],
            decrement: () => decrement2(15, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.''',
            counter: counter2[16],
            counterColor: color2[16],
            decrement: () => decrement2(16, setState),
          ),
          ZekrCard(
            zekr:
                '''يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْنٍ. ''',
            counter: counter2[17],
            counterColor: color2[17],
            decrement: () => decrement2(17, setState),
          ),
          ZekrCard(
            zekr:
                '''أَصْبَـحْـنا وَأَصْبَـحْ المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ، وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ وَشَـرِّ ما بَعْـدَه. ''',
            counter: counter2[18],
            counterColor: color2[18],
            decrement: () => decrement2(18, setState),
          ),
          ZekrCard(
            zekr:
                '''اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم. ''',
            counter: counter2[19],
            counterColor: color2[19],
            decrement: () => decrement2(19, setState),
          ),
          ZekrCard(
            zekr:
                '''أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق. ''',
            counter: counter2[20],
            counterColor: color2[20],
            decrement: () => decrement2(20, setState),
          ),
          ZekrCard(
            zekr:
                '''اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد. ''',
            counter: counter2[21],
            counterColor: color2[21],
            decrement: () => decrement2(21, setState),
          ),
          ZekrCard(
            zekr:
                '''اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ.''',
            counter: counter2[22],
            counterColor: color2[22],
            decrement: () => decrement2(22, setState),
          ),
          ZekrCard(
            zekr:
                '''اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ. ''',
            counter: counter2[23],
            counterColor: color2[23],
            decrement: () => decrement2(23, setState),
          ),
          ZekrCard(
            zekr:
                '''أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ، الحَيُّ القَيُّومُ، وَأتُوبُ إلَيهِ. ''',
            counter: counter2[24],
            counterColor: color2[24],
            decrement: () => decrement2(24, setState),
          ),
          ZekrCard(
            zekr:
                '''يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ. ''',
            counter: counter2[25],
            counterColor: color2[25],
            decrement: () => decrement2(25, setState),
          ),
          ZekrCard(
            zekr:
                '''اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلًا مُتَقَبَّلًا. ''',
            counter: counter2[26],
            counterColor: color2[26],
            decrement: () => decrement2(26, setState),
          ),
          ZekrCard(
            zekr:
                '''لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ.''',
            counter: counter2[27],
            counterColor: color2[27],
            decrement: () => decrement2(27, setState),
          ),
          ZekrCard(
            zekr:
                '''اللَّهُمَّ أَنْتَ رَبِّي لا إِلَهَ إِلا أَنْتَ ، عَلَيْكَ تَوَكَّلْتُ ، وَأَنْتَ رَبُّ الْعَرْشِ الْعَظِيمِ , مَا شَاءَ اللَّهُ كَانَ ، وَمَا لَمْ يَشَأْ لَمْ يَكُنْ ، وَلا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ , أَعْلَمُ أَنَّ اللَّهَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ ، وَأَنَّ اللَّهَ قَدْ أَحَاطَ بِكُلِّ شَيْءٍ عِلْمًا , اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي ، وَمِنْ شَرِّ كُلِّ دَابَّةٍ أَنْتَ آخِذٌ بِنَاصِيَتِهَا ، إِنَّ رَبِّي عَلَى صِرَاطٍ مُسْتَقِيمٍ. ''',
            counter: counter2[28],
            counterColor: color2[28],
            decrement: () => decrement2(28, setState),
          ),
          ZekrCard(
            zekr: '''سُبْحـانَ اللهِ وَبِحَمْـدِهِ. ''',
            counter: counter2[29],
            counterColor: color2[29],
            decrement: () => decrement2(29, setState),
          ),
          ZekrCard(
            zekr: '''أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ ''',
            counter: counter2[30],
            counterColor: color2[30],
            decrement: () => decrement2(30, setState),
          ),
        ],
      ),
    );
  }
}
