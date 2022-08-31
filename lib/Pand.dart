import 'Data.dart';

class Joke {
  int _quoteNumber = 0;
  List<Quote> _quoteBank = [
    Quote(
      quoteText:
          'خزمەتی وڵات هەر بە علم\nدەکرێ\n\n بە چرای خوێندن ناوی دەر دەکرێ\n\n ئاگری دزان شاوێ دەگرێ\n\n چەقۆی بێ پۆڵا دوو رۆژ دەبڕێ‌',
    ),
    Quote(
        quoteText:
            'چەند ووتەیەکی عومەری کوڕی\n خەتاب\n\n هەر کەسێک زۆر پێبکەنێت سام و هەیبەتی نامێنێت\n\nهەر کەسێک گاڵتە زۆر بکاات پێ شەرمەزار دەبێ\n\n هەرکەسێک لەشتێکدا زۆر ڕووبچێت بەوە دەناسرێت\n\n هەر کەسێک زۆر بڵێت خراپەی زۆر دەبێت\n\n هەرکەسێک شەرمی کەم بێت لە خوا ترسانی کەم دەبێت\n\n هەرکەسێک لە خوا ترسانی کەم بێت دڵی دەمرێت '),
    Quote(quoteText: 'بە مۆدێل پەرستان بڵێن، ئاخیر مۆدێلی دونیا کفنە'),
    Quote(
      quoteText:
          'قەناعەت گەنجینەیە\n\n لەچیرۆک و پەندە چینیە کۆنەکاندا هاتووە کەجارێکیان پاشا دەیەوێ دیاری ببەخشێت بە یەکێک لە هاونیشتیمانیانی و پێی دەڵێت: بڕۆ تا دەتوانی زەوی بۆ خۆت داببڕە، پێکانت بە هەر شوێنێک دا بڕۆن ئەوا دەبێتە موڵکی تۆ، کەسەکە بەم دیاریە زۆر خۆشحاڵ بوو، هەر زوو ڕۆیشت و دەستی کرد بە گەڕان بە خێرایی هەنگاوەکانی دەنان، دەیویست لە ماوەیەکی کەمدا بەسەر زۆرترین ڕووبەری زەویدا بڕوات، دوای ئەوەی ڕووبەرێکی زۆر دەبڕێت و ماندوو دەبێت، بیر لەوە دەکاتەوە کە بگەڕێتەوە لای پاشا و پێی بڵێت کە ئەو چەندی بڕیووە، بەڵام بۆچوونی خۆی دەگۆڕێت و دەڵێت دەبێ ڕووبەرێکی زیاتر ببڕم چەند جارێ دەیەوێ کە بگەرێتەوە لای پاشا، بەڵام هەموو جارەکان پەشیمان دەبێتەوە و دەست دەکاتەوە بە ڕۆیشتن، ئەو پیاوە لەسەر ڕۆیشتن بەردەوام دەبێت، وتراوە کە هێندە ڕۆیشتووە کە ڕێگای لێ وون بووە و نەیتوانیوە بگەڕێتەوە شوێنی خۆی، خۆشەویستان هاوشێوەی ئەو کەسانە نە هەست بە بەختەوەری دەکەن نە چێژ لە پاداشتە دوونیاییەکان وەردەگرن، ئەمەش لەبەر نەبوونی قەناعەتە، بۆیە چەندت پێویستە ئەوەندە داوابکە',
    ),
    Quote(
        quoteText: 'بەزەیی ناکڕدرێ و نافرۆشرێ بەڵکو نهێنیەکە لە دڵە پاکەکاندا'),
    Quote(
        quoteText:
            'لەکاتە سەختەکاندا ئەمانەت لەبیر بێت\n\n ١. لەوانەیە ئەمە دەرفەتێک بێت بۆئەوەی بگەیتە ئامانجەکانت\n\n ٢. هەموو روداوەکان تاقیکردنەوەن، پەندیان لێوەرگرە\n\n  ٣. بیرت بێت ئەمە قۆنا‌غێکی کاتییە لەژیانتدا تێ دەپەرێت‌‌‌  '),
    Quote(
      quoteText:
          'هەموو ڕۆژێک شتانێکی جوان چاوەڕێت دەکەن، تۆش بە ئەرێنییەوە ئەمڕۆت دەستپێبکە',
    ),
    Quote(
      quoteText:
          'ئاوڕدانەوە لەڕابردوو\n\n خێرایی ئاسک نزیکەی ١٠٠ کیلۆمەترە لەکاتژمێرێکدا، خێرایی شێر نزیکەی ٨٠ کیلۆمەترە لەکاتژمێرێکدا، سەرەڕای ئەوەش لەزۆربەی ڕووبەڕوبوونەوەکاندا ئاسک دەبێتە نێچیرێکی ئاسان بۆ شێر، بۆچی؟ لەبەر ئەوەی کاتێک ئاسک لەدەستی شێر ڕادەکات لەدوای بینینی، بڕوای وایە شێر گیاندارێکی دڕندەیە و خۆی بەلاوازتر دادەنێت بەبەراورد لەگەڵ شێر، ترسی ڕزگارنەبوونی وای لێدەکات زوو زوو ئاوڕبداتەوە بۆ دواوە، بۆ دیاریکردنی مەودای نێوانیان ئەم ئاوڕدانەوەی ئاسکەکە کاریگەریی خراپ دەکاتە سەری و دەبێتە هۆی کەمکردنەوەی مەودای خێرایی نێوان شێر و ئاسک، دواتریش شێرەکە بەئاسکەکە دەگاتەوە و دەیکاتە نێچیر و ڕاوی دەکات، ئەگەر هاتبا ئاسکەکە ئاوڕی نەدایەتەوە بۆ دواوە و لەڕێگای خۆی بەردەوامبوایە شێرەکە نەیدەتوانی ڕاوی بکات، ئەگەر ئاسک زانیبای خاڵێکی بەهێز لەخێراییەکەیدا هەیە و شێریش تەنیا لەقەبارەدا گەورەتر و بەهێزترە، ئەوا ئاسک هیچ کات نەدەبووە نێچیری شێر\n\n -پەند و وانە\n چەند جار ئێمەش ئاوڕمان لەڕابردوو داوەتەوە و بووەتە هۆی ڕاوکردنی ئایندەمان و بێ هیوای کردووین؟ چەند جار ترسی سەرنەکەوتن ئێمەی کردۆتە نێچیری ئەم ڕاستییەی ئێستامان؟ بۆیە ئێمەش دەبێت وازبێنین لەئاوڕدانەوە بۆ ڕابردوومان و بیرمان لای داهاتوومان بێت و ڕەنج و هەوڵەکانیشمان بەردەوام و زیاتر بکەین',
    ),
    Quote(
      quoteText: 'گومانی خراپ نەخۆشییەکە هەموو شتێکی جوان دەکوژێت',
    ),
    Quote(
      quoteText: 'چاوەڕێ مەکە،\n خۆت دەرفەت دروستبکە بۆ سەرکەوتنەکانت',
    ),
    Quote(
      quoteText:
          'کەوتن ڕێگایە بۆ سەرکەوتن\n\n ئەحمەد خۆی خستبووە ژێر باری خەم و خەفەت و هەمیشە چاوەکانی پڕ لە فرمێسک بوون و تەواو لە ژیانی نائومێد ببوو، دوای ئەوەی کە نەیتوانی قۆناغی یەکەمی کۆلێژ وەک هاوڕێکانی بەسەرکەوتوویی ببڕێت و نمرەی بەرز بەدەست بهێنێت، ئەحمەد لەو ساڵەدا نمرەکانی وەک پێویست نەبوون لە هاوڕێکانی دواکەوت، بەڵام تەنها دوو ڕێگا چارەی لەبەردەم دا هەیە، ئەویش،\n\n یەکەم: ئەوەیە کە ئەحمەد ملکەچ بێت بۆ فشارێکی دەروونی کە هەمیشە هەست بە تاوان بکات، بۆ هەمیشە خەم لە کەوتنەکەی بخوات\n\n دووەم: ئەوەیە کە ئەم دواکەوتنەی بقۆزێتەوە و بیکاتە هۆکارێک بۆ سەرکەوتنی لەقۆناغەکانی تری خوێندندا\n ئەو کاتەی ئەحمەد لەبەردەمی دایە یەکجار زۆرە، چونکە هێشتا سێ ساڵی تری ماوە بۆ تەواو کردنی کۆلێژ، بەڵام ئەو ڕێگای یەکەمی هەڵبژارد و وا مامەڵەی لەگەڵ کەوتنەکەی کرد کە ئەو هەرگیز نەتوانێت لێی دەرباز ببێت، ڕۆژ دوای ڕۆژیش لەگەڵ هاوڕێکانی بە کێشە دەهات، بەڵام لە ناکاو ڕۆژێک ئەحمەد بڕیار دەدات ئاڕاستەی بیرکردنەوەی خۆی بگۆڕێت، خشتەیەکی دانا بۆ چارەسەر کردنی کێشەکانی، زۆر بە هێمنی بیری لە کێشەکان دەکردەوە و وانەکانی زۆر بەباشی ئامادە دەکردن و وای لێهاتبوو چێژی لە چارەسەرکردنی کێشەکانی دەبینی، لەماوەیەکی کەمدا گۆڕانێکی تەواو بەسەر ئەحمەد داهات، ڕێژەی نمرەکانی زۆر بەرزبویەوە بە بەراورد بە هاوڕێکانی، ئەحمەد لەسەر ئەم ڕێڕەوەی بەردەوام بوو بەدرێژایی هەر سێ ساڵەکە، بە نمرەیەکی بەرز سێ قۆناغەکەی تری بڕی، ئەندامانی دەستەی وانە وتنەوە پێشنیاریان کرد کە بیکەنەوە بە یاریدەدەری توێژەر (معید) لە هەمان کۆلێژ، کە ئەمەش هەنگاوێکی گەورە بوو لە ژیانی ئەودا، دواتر درێژەی بە خوێندن داو بڕوانامەی ماجستێریشی بەدەست هێنا و ئێستا لەو کۆلێژە وانە دەڵێتەوە کە لە قۆناغی یەکەم دا تیایدا نمرەی بەرزی نەهێنا، دوای کەوتن هەمیشە سەرکەوتنە، زوو هەست کردن بە کەوتن زووتر گەیشتنە بە سەرکەوتن، کەوتنەکانت بقۆزەوە، چونکە سەرکەوتنە گەورەکان لەوێوە دەست پێدەکەن  ',
    ),
    Quote(
      quoteText:
          'کەسانێک هەن تەنها خەون بە سەرکەوتنەوە دەبینن و کەسانێکی تریش هەن کاردەکەن بۆ بەدەستهێنانی سەرکەوتن\n\n "ئیبراهیم فەقێ"',
    ),
    Quote(
      quoteText: 'دڵخۆشی بەدەست خودی مرۆڤە، سامان دڵخۆشیی ناهێنێت',
    ),
    Quote(
      quoteText:
          'کتێبەکان بریتی نین لە چەند پارچەیەک پەڕی مردوو، بەڵکو ئەوانە کۆمەڵێک ئەقڵن کە لەسەر پەڕەکان دەژین\n\n "گۆستاڤ فلۆبیر"',
    ),
    Quote(
      quoteText: 'ئارامی کلیلی \nسەرکەوتنە',
    ),
    Quote(
      quoteText:
          'هەرگیز چاوەڕێی سبەینێیەکی باشتر مەکە، لەکاتێکدا تۆ هێشتا بیرت لای دوێنێیە\n\n "نێڵسۆن ماندێلا"',
    ),
    Quote(
      quoteText:
          'دۆڕانی یەکەم مانای شکست نییە، بەڵکو هاوکاریمان دەکات کە پلانێکی باش دابنێین بۆ سەرکەوتن\n\n "عومەر موختار"',
    ),
    Quote(
      quoteText:
          'ئەگەر نەترسیت لەوەی کە خەڵکی چی دەڵێن\nئەوا تۆ قۆناغی یەکەمی سەرکەوتنت بڕیوە\n\n "عەلی شەریعەتی"',
    ),
    Quote(
      quoteText:
          'هەرگیز بێهیوا مەبە \n دڵنیابە لەوەی ئەو ئەرکانەی ئەمڕۆ ئازارت دەدەن، دەبنە هێزی سەرکەوتنی بەیانیت',
    ),
    Quote(
      quoteText:
          'ژیان پێکهاتووە لە خولەک و چرکەکانی، بۆیە ئەگەر ئێوە ژیانتان خۆش دەوێت، کاتەکانتان لەدەست مەدەن\n\n "بڕوس لی "',
    ),
    Quote(
      quoteText:
          'مرۆڤی لاواز هەرگیز ناتوانێت لەکەس ببورێت، لێبوردەیی تایبەتمەندی مرۆڤە گەورەکانە\n\n "مەهاتا گاندی"',
    ),
    Quote(
      quoteText:
          'ڕێگاکانی سەرکەوتن\n\n بۆقێک وویستی بچێتە سەر لوتکەی دارێک، هەموو هاوڕێکانی هاواریان لێکرد (ناتوانێت .. ناتوانێت)، کاتێک بۆقەکە گەیشتە سەر درەختەکە بینیان کەڕ بوو، گوێی لە هاواری هاوڕێکانی نەبوو کاتێک دەیانویست بیڕوخێنن، لەمەوە بۆمان دەردەکەوێـت، ئەگەر دەتەوێت بگەیتە لوتکە گوێ بە هاوار و قیژەی خەڵکی مەدە، شەو چەند درێژ بێت ڕۆژ هەر ئەبێتەوە، کاروان چەند دووربێت هەردەگاتە مەنزڵ، ڕاستی چەند بشێوێنرێت ڕۆژێک هەر ڕوون دەبێتەوە.تۆ هەرگیز بێ هیوا مەبە، هەرگیز دەست لەخەونەکانت هەڵمەگرە، تۆ دەتوانی ببیت بە هەرشتێک کە دەتەوێت، ڕێگای سەرکەوتن بەگوڵ نەچێنراوە، پەیامبەرێک، فەیلەسوفێک، زانایەک نەهاتووە ئیلا دنیایەک تۆمەتی ناشیرینیان خستۆتە پاڵی و هەرچی ڕێگری هەیە دەیخەنە بەردەمت تەنها بۆ ئەوەی تۆ سەر نەکەویت، چونکە دەزانن (لانی کەم ناگەن بەئاستی بەرزی تۆ ، بەڵام خۆ دەتوانن تۆ بەرنە ئاستی نزمی خۆیان)ئەها شێخی سەعدی لە گوڵستانەکەیدا چەند جوان دەفەرموێت (ئینسانی عاقڵ ئەگەر سەگێکیش قەپی لێبگرێت خۆ ناکرێت ئەویش قاچی سەگەکە بگرێت و قەپێکی لێبگرێتەوە) بەڵکو دەبێت لێیگەڕێت و بڕوات، کاروان دەڕوات و سەگیش هەر دەوەڕێت، لوتکەی بەرزی چیا هەمیشە بە تەم گیراوە، مرۆڤی گەورە و بەرزیش هەمیشە کۆمەڵێک دەیانەوێت لە بەرچاوی خەڵکدا ڕەشی کەن، بیڕوخێنن، ئەوانەی ئامانجیان نیە تەنها چەند رۆژ و مانگ و ساڵێک بەردەوام دەبن و کۆڵ دەدەن، ئەوانەی ئامانجیان هەیە هیچ شتێک کۆڵیان پێنادات، مرۆڤی شکستخواردوو بەهانە بۆ شکستەکانی دەهێنێتەوە، مرۆڤی سەرکەوتوو بەهانەکانی دەگۆڕێت بۆ کۆڵنەدان، بەئەدیسۆنیان گوت (تۆ لە دووسەد تاقی کردنەوەدا شکستت هێنا کە گڵۆپ دروست بکەیت ئیتر بۆ واز ناهێنیت؟ ئەدیسۆن گوتی بە پێچەوانەوە من دووسەد ڕێگا فێر بووم کە گڵۆپیان لێ دروست ناکرێت) مرۆڤی سەرکەوتوو لە شکستەکانیشیدا ڕێگای سەرکەوتن فێر دەبێت. لە بەر ئەوە، ئەمڕۆ نا سبەی، ئەم دەرفەتە نا دەرفەتێکی تر، تۆ قەت دەست لە ئومێد و هیوا هەڵمەگرە، هیچ شتێک مەحاڵ نیە ',
    ),
    Quote(
      quoteText:
          'گەشبین بەو بزانە کە ئەرێنی بوون رێگەیەکە بۆ بەدەست ھێنانی ئامانجەکانت',
    ),
    Quote(
      quoteText:
          'با سەیری بەیانی بکەین و ھەوڵی داھێنان بدەین لەبری ئەوەی بیر لە دوێنێ بکەینەوە\n\n "ستیڤ جۆبز"',
    ),
    Quote(
      quoteText:
          'ئەگەر کۆڵ نەدەیت، ئەوا ھێشتا دەرفەتی سەرکەوتنت دەبێت، وازھێنان لە ھەوڵدان گەورەترین شکستە\n\n "جاک ما"',
    ),
    Quote(
      quoteText:
          'ئەگەر دەتەوێت ژیانێکی بەختەوەر بەسەر ببەیت ، ئەوا ژیانت بە ئامانجێک ببەستەوە نەک کەسێک یاخود شتێکی ماددی\n\n  "ئەنیشتاین"',
    ),
    Quote(
        quoteText:
            'مرۆڤ دەتوانێت بەبێ چاویش \nژیان بەڕێ بکات بەڵام ناتوانێت بە بێ ھیوا ژیان بەڕێبکات'),
    Quote(
        quoteText:
            'پەروەردە باشترین چەکە کە دەتوانیت بەکاریبھێنیت بۆ گۆڕینی جیھان\n\n "نێلسۆن ماندێلا"'),
    Quote(
        quoteText:
            'سه‌رکه‌وتنه‌کان له شکسته‌کانه‌وه به‌رهه‌م دێن ، نه‌ک به له‌به‌رکردنی وەڵامه ڕاستیەکان\n\n (دۆناڵد تڕەمپ)'),
    Quote(
        quoteText:
            'ئیراده - باوه‌ڕ - هه‌وڵدان\n چه‌کێکه هه‌موو دووژمنێک له ناو ده‌بات\n\n (ئیدریس عومه‌ر)'),
    Quote(
        quoteText:
            'که زانیت ناگه‌ڕێنه‌وه،تۆش هه‌وڵبده زۆر دوور بڕۆی\n\n (ئیدریس عومه‌ر)'),
    Quote(
        quoteText:
            'له جیهاندا ته‌نها دوو شت ده‌توانن بڕیار بده‌ن ، پاره و فیشه‌ک\n\n (ئاڵ پاچینۆ)'),
    Quote(
        quoteText:
            'ئه‌گه‌ر ڕۆژێک دایکت له‌بیر کرد ، ئه‌وه بوی به سه‌گ و ده‌بیت له ته‌ویله‌دا بخه‌ویت!\n\n (ئاڵ پاچینۆ)'),
    Quote(
        quoteText:
            'هه‌ندێک جار ئه‌و شته‌ی که له هه‌موانت خۆشتر ده‌وێت ، هه‌مان ئه‌و شته‌یه که تۆ وێران ده‌کات\n\n (ئاڵ پاچینۆ)'),
    Quote(
        quoteText:
            'ئه‌گه‌ر ژیانت خۆش ده‌وێ ، کات به‌فیڕۆ مه‌ده چونکه ژیان خۆی له‌خۆیدا له کات دروست بووه\n\n (بڕوسلی)'),
    Quote(
        quoteText:
            'من که‌سێک نیم که به خواستی بیرکردنه‌وه‌کانی تۆ بژیم\nتۆش ئازادی له‌وه‌ی له‌سه‌ر بنه‌مای بیرکردنه‌وه‌کانی من ژیان به‌ڕێوه نه‌به‌یت\n\n (بڕوسلی)'),
    Quote(
        quoteText:
            'سه‌رکه‌وتن گرنگ نیه ، ڕێگه‌ی به‌ده‌ست هێنانی گرنگه\n\n (بڕوسلی)'),
    Quote(
        quoteText:
            'ویژدان تاکه دادگایه‌که که پێویستی به حاکم نیه\n\n (ئیمامی عەلی)'),
    Quote(
        quoteText:
            'که‌سێک بێ ئومێد مه‌که که به چاوی پڕ له ئومێده‌وه ته‌مه‌شات ده‌کات\n\n (ئیمامی عەلی)'),
    Quote(
        quoteText:
            'ژیان ده‌بێت بۆخۆت دروستی بکه‌یت\n...گوریس...\nهه‌م په‌تی سێداره‌ی لێ دروست ده‌کرێت و هه‌م جۆلانه!\n\n (ئەلبێرت کامۆ)'),
    Quote(
        quoteText:
            'بۆ هه‌موو موۆڤه‌کان به‌م شێوه‌یه‌یه  له‌گه‌ڵ یه‌کتر زه‌واج ده‌که‌ن ، دوای ئه‌وه که‌مێک یه‌کتریان خۆش ده‌وێ  و ئیش ده‌که‌ن ، ئه‌وه‌نده ئیش ده‌که‌ن که خۆشه‌ویستیان بیر ده‌چته‌وه\n\n (ئەلبێرت کامۆ)'),
    Quote(
        quoteText:
            'یه‌که‌مین کاری عه‌قل ، جیاکردنه‌وه‌ی دروستیه له نادروستی\n\n (ئەلبێرت کامۆ)'),
    Quote(
        quoteText:
            'من له هه‌ژارییه‌وه فێری مرۆڤ دۆستی بووم ، نه‌ک له کتێبه‌کانی مارکسه‌وه!\n\n (ئەلبێرت کامۆ)'),
    Quote(
        quoteText:
            'مرۆڤه ساده‌کانم خۆشده‌وێت...چونکه ئه‌وان ده‌توانن دڵخۆشت بکه‌ن به‌ بێ هه‌بوونی پاره\n\n (ئەلبێرت کامۆ)'),
    Quote(
        quoteText:
            'هەرکەسێک بەشوێن ژنێکی باش و ژیر و جواندا بگەڕێت  لەراستیدا بەشوێن سێ ژندا دەگەڕێت\n\n (ئۆسکار وایڵد)'),
    Quote(quoteText: 'هیچ شتێك ناتوانیت بوونی هەبیت بەبێ دژەكەی\n\n (ئۆشۆ)'),
    Quote(
        quoteText:
            'دایک و باوکت تەنها جەستەی تۆیان پێکهێناوە نەک ڕوحت\n\n (ئۆشۆ)'),
    Quote(
        quoteText:
            'دانایی له‌ ناو دانایان نرخی هه‌یه‌ گه‌ر نا له‌ ناو جاهیلان چه‌ندیش بزانی ئه‌وان وه‌ک شێت پێناسه‌ت ده‌که‌ن\n\n (ئۆشۆ)'),
    Quote(
        quoteText:
            '‫تا ئێستا نەمبیستوە  ئافرەتێک فەیلەسوف بێ  بەڵام یەک شت هەیە ئەو پیاوانەی کە بوون بە فەیلەسوف  بەهۆی خەفەتی ئافرەتەوە بووە\n\n (ئەدۆڵف هیتلەر)'),
    Quote(
        quoteText:
            'هەرگیز پێشبڕکێ لەگەڵ کەسێک مەکە کە هیچی نییە بۆ لەدەست دان\n\n (ئەدۆڵف هیتلەر)'),
    Quote(
        quoteText:
            'بردنەوەی کەسێک بەبێ بوونی کێشە ئەوە تەنها سەرکەوتنـە بەڵام، بردنەوەی کەسێک بەبوونی کێشەیێکی زۆرەوە ئەوە  مێژووە\n\n (ئەدۆڵف هیتلەر)'),
    Quote(
        quoteText:
            'هـەرچـەنـدە درۆ گـەورەتـربـێـت چـانـسی سـەرکـەوتـنـی زیـاتـرە\n\n (ئەدۆڵف هیتلەر)'),
    Quote(
        quoteText:
            'یەکەمین و گەورەترین سەرکەوتن ، زاڵبونە بەسەر خۆتدا\n\n (ئەفڵاتون)'),
    Quote(
        quoteText:
            'یەکەمین شتێک مرۆڤ پێویستە بە دوایدا بگەڕێ ڕاستیە\n\n (ئەفڵاتون)'),
    Quote(
        quoteText:
            'هه‌موو زێڕ و زێوی سه‌ر زه‌وی و ژێر زه‌وی ، هێنده‌ی فه‌زیله‌تێکی ئه‌خلاقی به‌هایان نیه\n\n (ئەفڵاتون)'),
    Quote(
        quoteText:
            'ئه‌گه‌ر له ئاسمان ئازادی ببارێ...\nئه‌وانه‌ی حه‌ز به کۆیلایه‌تی ده‌که‌ن ، چه‌تر هه‌ڵده‌ده‌ن\n\n (ئەفڵاتون)'),
    Quote(
        quoteText:
            'ئەوانەی هەرگیز هەڵەیان نەکردووە لە دەستیانداوە گەورەترین شانس بۆ ئەوەی فێری شتێک ببن\n\n (ئەلبێرت ئەنیشتاین)'),
    Quote(
        quoteText:
            'ژیان لە پاسکیل سواری دەچێت  ئەگەر دەتەوێت  هاوسەنگی ڕابگریت  پێویستە هەمیشە لە رۆیشتندا بیت\n\n (ئەلبێرت ئەنیشتاین)'),
    Quote(
        quoteText:
            'ئافره‌تان داهێنانیان نه‌كردوه‌ به‌ڵام داهێنه‌ری مه‌زنیان په‌روه‌رده‌كردوە\n\n (تۆماس ئەدیسۆن)'),
    Quote(
        quoteText:
            'هه‌رگیز نمره نابێته پێوانه بۆ زیره‌کی که‌سێک ، وه هه‌رگیز ته‌مه‌نیش پێناسه‌ی زیره‌کی که‌سه‌کان ناکات\n\n (تۆماس ئەدیسۆن)'),
    Quote(
        quoteText:
            'ئەقڵ ئەو بەشەی جەستەیە کە لەسەرەتای  لەدایكبوونەوە کار دەکات تا کاتی زەواج\n\n (جۆڕج بێرباردشۆ)'),
    Quote(
        quoteText:
            'ئەگەر خەڵکی تەنها قسەیان لەسەر ئەو شتانە کردایە کە لێی تێ دەگەن  ئەوا بێ دەنگی  دەگەشتە دورترین سنوور\n\n (جۆڕج بێرباردشۆ)'),
    Quote(
        quoteText:
            'زه‌وی ئەگەر بیزانیبایه‌ بونه‌وه‌رێكی وه‌ك مرۆڤ له‌سه‌ری نیشته‌ جێ ده‌بێت هه‌رگیز نه‌ده‌بوه‌ شوێنی ژیان\n\n (جۆڕج بێرباردشۆ)'),
    Quote(
        quoteText:
            'زۆربەی ئەوشتانەی خەڵك حەزدەکەن بیزانن  ئەوشتانەیە کە پەیوەندی پێیانەوە نیە\n\n (جۆڕج بێرباردشۆ)'),
    Quote(
        quoteText:
            'ئافره‌ت له‌ یه‌ک کاتدا حه‌فتاو حه‌وت رای هه‌یه‌\n\n (جۆڕج بێرباردشۆ)'),
    Quote(
        quoteText:
            'ئافره‌ت سێبه‌ری پیاوه‌ ده‌بێت دوای پیاو بکه‌وێت نه‌ک پیاو دوای بکه‌وێت\n\n (جۆڕج بێرباردشۆ)'),
    Quote(
        quoteText:
            'ئافرەت وەک ڕادیۆ وایە تەنیا قسە دەکات، نابیستێ\n\n (جۆڕج بێرباردشۆ)'),
    Quote(quoteText: 'کەس فەقیری پێ پیاو نییە\n\n (دکتۆر عەلی شەریعەتی)'),
    Quote(
        quoteText:
            'ئەگەر تەنیایتر لەتەنهایی بم بەڵام خودا هەیە خودا شوێن گرەوەی هەموو نەبوونیەكانە\n\n (دکتۆر عەلی شەریعەتی)'),
    Quote(
        quoteText:
            'ئافرەت هەرکات جوانی فیکر و بیرکردنەوەی دۆزیەوە و لێی تێگەیشت ئەوکات جوانی جەستەی قەت دەرناخات \n\n (دکتۆر عەلی شەریعەتی)'),
    Quote(
        quoteText:
            'کەوتینە ڕۆژگارێك ڕۆشنبیرەکانمان شانازی بەوەدەکەن  کە زمانی خۆیان لەبیرکردووە و وشەی بیانی لەقسەکانیان بەکاردێنن\n\n (دکتۆر عەلی شەریعەتی)'),
    Quote(
        quoteText:
            'دژی خوێندنی کچانن ،بەڵام کاتێ ژنەکانیان نەخۆش ئەکەون بە دوای دکتۆرێکی ئافرەتدا دەگەڕێن\n\n (دکتۆر عەلی وەردی)'),
    Quote(
        quoteText:
            'ئەوە سروشتی مرۆڤە لەهەمووکات وشوێنێکدا داوای دادگەری دەکات کاتێک کەخۆی لێ ی بێ بەشە،بەڵام کەبەدەستی هێنا رەزیلی لێ دەکات بۆ بێجگە لەخۆی\n\n (دکتۆر عەلی وەردی)'),
    Quote(
        quoteText:
            'سیاسییەکان گوێ نادەن بەوەی پێغەمبەرانیش بکوژن ئەگەر هەستیان کرد پێغەمبەران دەبنە کۆسپ لە ڕێگەی گەشتنە سەر کورسییاندا\n\n (دکتۆر عەلی وەردی)'),
    Quote(
        quoteText:
            'مرۆڤ حەقیقەتی خۆشدەوێت هەتاوەکوئەوکاتەی کەلەسودی خۆیەتی\n\n (دکتۆر عەلی وەردی)'),
    Quote(
        quoteText:
            'زیره‌كی ناشرینی ده‌گۆرێت بۆ جوانی له‌ كاتێكدا جوانی چاره‌سه‌ری ده‌به‌نگی بۆ ناكرێت\n\n (سوقرات)'),
    Quote(
        quoteText:
            'ئاشکرا نەکردنی نهێنی خەڵکی بەڵگەی کەرامەت و هیمەت بەرزییە\n\n (سوقرات)'),
    Quote(
        quoteText:
            'کاتێ قسەت بۆ ئەکەن سەرەتا ببیستە پاشان بیری لێکەرەوە دواتر بڕیار بدە\n\n (سوقرات)'),
    Quote(quoteText: 'مرۆڤێك عاقڵترە ، كە دەزانێ عەقڵی كەمترە\n\n (سوقرات)'),
    Quote(
        quoteText:
            'وێڕای توێژینەوەیەکی زۆرم بۆ ماوەی سی ساڵ لەبارەی ژن  بەڵام ئێستاش توانای وڵامدانەوەی ئەو پرسیارەم نیە کە ئاخۆ ژن چی دەوێت\n\n (سیگمۆید فرۆید)'),
    Quote(
        quoteText:
            'منداڵەکان بەگاڵتە بەردیان دەگرتە بۆقەکان بەڵام بۆقەکان بەڕاستی دەمردن\n\n (سیگمۆید فرۆید)'),
    Quote(
        quoteText:
            'بە ئازارترین جۆری خۆ کوشتن لە پیاواندا چونە ناو ژیانی هاوسەرییە\n\n(شۆپنهاوه‌ر) '),
    Quote(
        quoteText:
            'مرۆڤی كامڵ و تەواو ، كەسێكە كە ژیانی خۆی بە دەستی خۆی دروست بكات\n\n(شۆپنهاوه‌ر)'),
    Quote(
        quoteText:
            'پارە وەک ئاوی سوێرە ، هەرچەند زیاتر بیخۆیتەوە توونی تر دەبی\n\n(شۆپنهاوه‌ر)'),
    Quote(
        quoteText:
            'ئه‌و منداڵه‌ی که ده‌زانێت\n له‌شفرۆشی خوشکه‌که‌ی ، شه‌قبونی ده‌ستی باوکی و گریانی دایکی له‌به‌ر نه‌بونی پاره‌یه! . ئیتر چۆن ده‌توانێت له قوتابخانه بنوسێت : زانست باشتره له پاره\n\n (فه‌رزاد که‌مانگه‌ر)'),
    Quote(
        quoteText:
            'منداڵەکانتان فێری شەڕ مەکن  بەڵام فێریان بکەن چۆن بەرگری لە خۆیان بکەن\n\n (دکتۆر قامیسلۆ)'),
    Quote(
        quoteText:
            'گه‌لێک ئازادی بوێت ، ده‌بێ نرخی ئه‌و ئازادیه‌ش بدات\n\n (دکتۆر قامیسلۆ)'),
    Quote(
        quoteText:
            'هیچ کات لەگەڵ نەزانەکان مناقەشە مەکە ئەوان سەرەتا تا ئاستی خۆیان تۆ دەهێننە خوارێ و دواتر بە هەبوونی یەک تەمەن تەجروبەی ژیان لەو ئاستەیاندا شکست بەتۆ دەهێنن\n\n (مارک تواین)'),
    Quote(
        quoteText:
            'ئه‌گه‌ر قبوڵی بكه‌ین كه‌ هه‌موومان له‌ سه‌ره‌تاوه‌ ته‌خته‌یه‌كمان نوقستانه‌ ژیان دڵگیرتر ده‌بێ\n\n (مارک تواین)'),
    Quote(
        quoteText:
            'دایکم جەستەیەکی لاواز و بچووکی هەیە بەڵام دڵێکی گەورەی هەیە ، دڵێکی زۆر\n گەورە کە هەموو کەس شادی و ماڵێکی بەخشندەیی تیا دەدۆزێتەوە\n\n (مارک تواین)'),
    Quote(
        quoteText:
            'بۆ گەیشتن بەو جێگایەی کە تا ئێستا پێی نەگەیشتوی دەبێ ڕێگایەك بگریتەبەر کەتا ئێستا پێیدا نەڕۆیشتوی\n\n (ماهاتا گاندی)'),
    Quote(
        quoteText:
            'گەر ڕۆژێک دوژمنت بۆ پەیدا بوو ئەوە بزانە لە گەیشتن بەئامنجەکانت سەرکەوتوو بوویت\n\n (ماهاتا گاندی)'),
    Quote(
        quoteText:
            'هەركاتێك روبەروی ركابەررێک بوویتەوە بیبەزێنە بە خۆشەویستی\n\n (ماهاتا گاندی)'),
    Quote(
        quoteText:
            'سەرەتا پشتگویت ئەخەن پاشان پیت پیئەكەنن پاشان لەگەڵت ئەجەنگن پاشان تۆ سەردەكەوی\n\n (ماهاتا گاندی)'),
    Quote(
        quoteText:
            'بژی وەك ئەوەی سبەینێ ئەمریت فێربە وەك ئەوەی كە هەتاهەتایە ئەژیت\n\n (ماهاتا گاندی)'),
    Quote(
        quoteText:
            'ئەگەر نەتوانین بە ئازادی بژین ، باشتر وایە بە باوەشێكی كراوە پێشوازی لە مەرگ بكەین\n\n (ماهاتا گاندی)'),
    Quote(
        quoteText:
            'هەرگیز هەست بە دڵنیایی ناکەم  ئەو کاتە نەبێت کە لە باوەشی دایکم دام \n\n (مه‌حمود ده‌روێش)'),
    Quote(
        quoteText:
            'دوێنێ تاسەی ئازادیمان دەکرد ئەمرۆش تاسەی سۆزو خۆشەویستی ئەکەین من لەسبەی دەترسم لەبەر ئەوەی تاسەی مرۆڤایەتی دەکەین\n\n (مه‌حمود ده‌روێش)'),
    Quote(
        quoteText:
            'ئەگەر وێڵی مرواریت بڕۆ قولای زاریاکان بگەڕێ کەنارکان هەر کەفی لییە \n\n(مه‌ولانا)'),
    Quote(
        quoteText:
            'دوو شت مرۆڤ ده‌شوات\n ئه‌و خیانه‌ته‌ی له هاوڕێته‌وه دێت\nئه‌و به‌زه‌یێی له دوژمنته‌وه دێت\n\n(مه‌ولانا)'),
    Quote(
        quoteText:
            'باشترین ڕێگه‌ بۆ سه‌ركه‌وتن له‌م دنیایه‌دا جێبه‌جێ كردنی هه‌مان ئامۆژگارییه‌ كه‌ بۆ كه‌سانی تر ده‌یكه‌یت\n\n (ناپلیۆن پۆناپرت)'),
    Quote(
        quoteText:
            'دیاری کردنی ئایندەی هەر منداڵێک کاری دایکە\n\n (ناپلیۆن پۆناپرت)'),
    Quote(
        quoteText:
            'لەهەر شوێنێکی ئەم جیهانە ئەگەر تاوانبار نەدۆزرایەوە ، دەستی دەسەڵاتی لەگەڵدایە \n\n (نیلسۆن ماندێلا)'),
    Quote(
        quoteText:
            'ئه‌و ئامانجانه‌ی تفه‌نگی بۆ هه‌ڵگیراوه هێشتا نه‌هاتونه‌دی کاتێک به‌ئامانجه‌کانمان گه‌یشتین تفه‌نگه‌کان خۆیان بێده‌نگ ده‌بن\n\n (نیلسۆن ماندێلا)'),
    Quote(
        quoteText:
            'باشتر ده‌بوو که‌مرۆڤه‌کان له‌ وه‌سه‌تدا ژیابان  نه‌هێنده‌ هه‌ژار و نه‌هێنده‌ ده‌وڵه‌مه‌ند  چونکه‌ هه‌م ده‌وڵه‌مه‌ندی زۆر و هه‌م هه‌ژاری زۆر مرۆڤه‌کان له‌ کوفرو تاوان نزیک ده‌کاته‌وه‌\n\n (نیوتۆن)'),
    Quote(
        quoteText:
            'شوێنی هه‌موو كه‌سێك له‌ دڵتدا مه‌كه‌ره‌وه‌ به‌ڵام  شوێنی خۆت له‌ دڵی هه‌موو كه‌س بكه‌ره‌وه‌\n\n (ویلیام شکسپیر)'),
    Quote(
        quoteText:
            'ئه‌گه‌ر كه‌سێكت خۆش ده‌وێت لێی گه‌ڕێ با ئازادبێت  ئه‌گه‌ر گه‌ڕایه‌وه‌ هی تۆیه‌ و ئه‌گه‌ر نه‌گه‌ڕایه‌وه‌ پێشتریش هی تۆ نه‌بووه‌\n\n (ویلیام شکسپیر)'),
    Quote(
        quoteText:
            'پارە وەک جادوگەر وایە هەموو کارێک دەکات  مرۆڤ پارەی پێ بیت هەرگیز تەنیا نابێت\n\n (پاولۆ کۆیلۆ)'),
    Quote(
        quoteText:
            'هەر قافڵەیەك پێشەنگی کەر بێ بێ گوومان ئەبێ تووشی زەرەر بێ\n\n (پیره مێرد)'),
    Quote(
        quoteText:
            'ئەگەر سەربانت درزی نەدابێ دڵۆپە ئەبێ لە كوێ پەیدا بێ\n\n (پیره مێرد)'),
    Quote(
        quoteText: 'من ئاغا و تۆ ئاغا\nئه‌ی کێ جێمان بۆ ڕاخا\n\n (پیره مێرد)'),
    Quote(
        quoteText:
            'ئه‌وه‌ی به حاڵی هه‌ژار پێبکه‌نێ\nهه‌ژارێک گۆڕی بۆ هه‌ڵئه‌که‌نێ\n\n (پیره مێرد)'),
    Quote(
        quoteText:
            'پووڵ هاتە گۆڕێ زۆر شت دەگۆڕێ\nتەنانەت دۆستی گیانیش دەدۆڕێ\n\n (پیره مێرد)'),
    Quote(
        quoteText:
            'دوو ژن پێکەوە هەرگیز دۆست و خۆشەویستی بەک نین مەگەر بۆ پلانگێڕان دژی ژنی سێیەم\n\n (نیچه)'),
    Quote(
        quoteText:
            'مرۆڤ نەخۆشیی زەوییە زەوی پێستێكی هەیە ئەم پێستە چەند نەخۆشییەكی هەیە؛ یەكێك لەو نەخۆشیانە ناوی مرۆڤە\n\n (نیچه)'),
    Quote(
        quoteText:
            'ژیان زۆر جوانە بەڵام توشی نەخۆشییەکی کوشندە بوە کە ناوی مرۆڤە\n\n (نیچه)'),
    Quote(
        quoteText:
            'پیاو له‌ته‌واوی ته‌مه‌نیدا دووجار دڵی خۆشه‌ یه‌که‌م جار که‌ژن ده‌هێنێت و دووه‌مجار که‌ ژنه‌که‌ی ده‌مرێت\n\n (نیچه)'),
    Quote(
        quoteText:
            'ئازایەتی کەسێک هەیەتی , کە ترس بناسێ و بتوانێ کۆنتڕۆڵی بکات\n\n (نیچه)'),
    Quote(
        quoteText:
            'ئەوە ئیشی من و هیچ کەسێکیش نیە  تابزانم خەڵکانی دیکە چۆن دەژین و \nچی دەکەن و چی لەبەر دەکەن و \nچی دەخۆن و چ بیروباوەڕێکیان\n هەیە  هەرکەسێکیش خۆهەڵقورتان لەبارەی ئەوشتانەی ژیانی شەخسی منەوە بکات هەڵبەت لەگێلی و لوتکەی دواکەوتوویی خۆیەتی\n\n (چارلس بۆکۆفسکی)'),
    Quote(
        quoteText:
            'کەتۆ ئاقڵبیت دەتوانی لەگەمژەکان زیاتر لەوە فێربیت کەمامۆستایەک فێرتی دەکات  بۆ نمونە ئەوەی گەمژەکان کردیان تۆ دەرسی لێوەربگرەو دووبارەی مەکەوە\n\n (چارلس بۆکۆفسکی)'),
    Quote(
        quoteText:
            'هیچ کەسێك بە پاکی و پاکیزەیی نامرێت  چونکە ژیان سواری هەموومان دەبێت\n\n (چارلس بۆکۆفسکی)'),
    Quote(
        quoteText:
            'نەخۆشخانەکان زۆر گرانن ، هەرزانتر ئەوەیە کە بمریت ، پارێزەرەکان نرخی گران داوادەکەن  هەرزانتر ئەوەیە بڵێی تاوانبارم\n\n (چارلس بۆکۆفسکی)'),
    Quote(
        quoteText:
            'ئێمە هەموو ڕۆژێک توشی کەسانێک دەبین  پێشەوەی دەم بکەنەوە ئەزانین دەیانەوێ گوو بخۆن\n\n (چارلس بۆکۆفسکی)'),
    Quote(
        quoteText:
            'ئەگەر دەتەوێت بزانیت خوا چەند پارەو پولی بەلاوە بێ نرخە  تەنها سەیرکەو بزانە بە چ کەسانێکی داوە\n\n (چارلس دێنیز)'),
    Quote(
        quoteText:
            'هەرگیز ئەم چوار شتە لە ژیانتدا مەشکێنە سیقە، بەڵێن، پەیوەندى و دڵ، شکاندنى ئەمانە دەنگى نایەت بەڵام ئازارێکى زۆرى هەیە\n\n (چارلس دێنیز)'),
    Quote(
        quoteText:
            'ئێمە ئەوەندەی پێویستمان بە مرۆڤایەتییە ئەوەندە پێویستمان بە داهێنان نییە\n\n (چارلی چاپلین)'),
    Quote(
        quoteText:
            'هەمیشە مرۆڤ ئەو کاتە بەڕاستی دەمرێت کە بەبێ هۆ دڵی دەشکێت\n\n (چارلی چاپلین)'),
    Quote(
        quoteText:
            'بۆ دۆزینه‌وه‌ی زه‌ریای نوێده‌بێت غیره‌تی جێهێشتنی كه‌نارت هه‌بێت ئه‌م دونیایه‌دونیای گۆرانكارییه‌كانه‌ نه‌ك چاره‌نووس\n\n (ژان پۆڵ سارته‌ر)'),
    Quote(
        quoteText:
            'ئەگەر لووت بەرز و خۆ بەزۆر زانەکان نەبووایە  نەماندەزانی گەمژەکان کامانەن\n\n (ژان پۆڵ سارته‌ر)'),
    Quote(
        quoteText:
            'هەموو شتێک لە دونیادا توانای گۆڕینی هەیە بەڵام گەمژەی ولوت به رزى لە مرۆڤدا تائەبەد لەگەڵیدا دەبێ\n\n (ژان پۆڵ سارته‌ر)'),
    Quote(
        quoteText:
            'ژیان ھیچ واتایەکی ئەزەلیی نییە،دەکەوێتە سەر خۆت چ واتایەکی پێ دەبەخشی، \n بەھاش ھیچ نییە،جگە لەو واتایەی کە ھەڵی دەبژێریت\n\n (ژان پۆڵ سارته‌ر)'),
    Quote(
        quoteText:
            'ھەرگیز شەرم مەکە لە تەنھا مانەوەت،ھەرگیز ڕێگە مەدە ببیتە قوربانی بۆچوونی کەسانی دیکە،ھەرگیز پێناسەی ژیانی خۆت لە کەسێکی دیکە وەرمەگرە،خۆت پێناسەی بوونی خۆت بکە\n\n (ژان پۆڵ سارته‌ر)'),
    Quote(
        quoteText:
            'ھەموو شتێک دۆزراوەتەوە،جگە لە چۆن ژیانکردن نەبێت\n\n (ژان پۆڵ سارته‌ر)'),
    Quote(
        quoteText:
            'خەمبارترین کەس ئەو کەسەیە کە زیاتر پێدەکەنێت\n\n (ژان پۆڵ سارته‌ر)'),
    Quote(
        quoteText:
            'هەر یاسایەك ڕۆحی ئازادیی \nتێدا نەبێت دەبێ بگۆڕدرێت\n\n (ژان ژاک ڕۆسۆ)'),
    Quote(
        quoteText:
            'لە شاکارەکانی جوانەکانی پەوەردگار دڵی دایکە\n\n (ژان ژاک ڕۆسۆ)'),
    Quote(
        quoteText:
            'قۆڵی دایك لە میهرەبانی \nدروست کراوە و منداڵ بە ئارامی تێیدا دەخەوێت\n\n (ڤیکتۆر هۆگۆ)'),
    Quote(
        quoteText:
            'درۆبکە ، بەڵام بەو مەرجەی کە درۆکەت لە خزمەتی ڕاستیدا بێت\n\n (کۆنڤۆشوێس)'),
    Quote(
        quoteText:
            'گرنگ نیە چەند خاو دەڕۆت گرنگ ئەوەیە نەوەستیت\n\n (کۆنڤۆشوێس)'),
    Quote(
        quoteText:
            'کاتێک توڕەیی زیادیکرد بیر لەئاکامەکانی بکرەوە\n\n (کۆنڤۆشوێس)'),
    Quote(
        quoteText:
            'ئەگەر ڕقت لەکەسێک بوو مانای ئەوەیە بەوکەسە دۆڕاویت\n\n (کۆنڤۆشوێس)'),
    Quote(
        quoteText:
            'دایم ئەوکەسانە فێربکە کە بەنەزانی خۆیان زانیوە و داوای فێربون دەکەن\n\n (کۆنڤۆشوێس)'),
    Quote(quoteText: 'بەبونی ئیرادەیەکی بەهێز خاوەنی هەموو شتێکی\n\n (گۆته)'),
    Quote(
        quoteText:
            'ئەگەر نەتتوانی ببیتە قارەمانی جیهان  لانیکەم ببە بەپیاو\n\n (گۆته)'),
    Quote(
        quoteText:
            'ئەگەر بەسەر شۆڕیی ڕازیی بوویت  هەر شتێک بیت مرۆڤ نیت\n\n (گیڤارا)'),
    Quote(
        quoteText:
            'مرۆڤ لە ژیانیدا چەندەها وێنە دەگرێت بەڵام یەكێ لەوانە بۆ پرسەکەی بەکار ئەهێنرێ ئەگەر بزانێ کامەیە قەت ئەو وێنەیە ناگرێ\n\n (گیڤارا)'),
    Quote(
        quoteText:
            'ئەوەی باسی داد پەروەری کرد وێنەیەکی هەژارانی پیشان بدەن با بێدەنگ بێت\n\n (گیڤارا)'),
    Quote(
        quoteText:
            'پێم ئەڵێن : ئەگەر کۆیلەیەکت بینیخەوتبووخەبەری مەکەرەوەنەوەکو خەو بە ئازادییەوە ببینێت منیش پێیان ئەڵێم : ئەگەر کۆیلەیەکت بینی خەوتبوو \nخەبەری بکەرەوە و باسی ئازادی بۆ بکە\n\n (گیڤارا)'),
    Quote(
        quoteText:
            'منداڵەکانم فێردەکەم کە ئافرەت نیشتمانە   بۆیە نابێت کە خیانەت لە نیشتمان بکەن\n\n (گیڤارا) '),
    Quote(
        quoteText:
            'کە ژنێک دەبێنم  لە پێشی پێشەوەی خۆپشاندانیک  هاوار دەکا  نا بۆ شەڕ  نا بۆ کۆشتن ؛ گومان لە پیاوەتی خۆم دەکەم \n\n (گیڤارا)'),
    Quote(quoteText: 'هەرگیز بە سەر شۆڕی ڕازی\n مەبە\n\n (گیڤارا)'),
    Quote(
        quoteText:
            'هەرگیز ئاوات مەخوازە ژیان ئاسانتر بوایە  ئاوات بخوازە کە تۆ باشتر بویتایە\n\n (گیڤارا)'),
    Quote(
        quoteText:
            'ئەگەر ویستت دڵی جوانێ\n ڕابگری، ئەبێت بۆی بژی نابێت بۆی بمری\n\n (مامۆستا هێمن)'),
    Quote(
        quoteText:
            'خۆی ئازاری زۆری خیانەت\n لەوەدایە کە ئێمە کەسانێکمان زۆر خۆشدەوێت و ئەوان هیچ هەستێکیان بەرامبەرمان نیە  هەر ئەو بێ هەستیەشیانە\n وایان لێدەکات گەورەترین تاوان کەخیانەتە بەرامبەرمان ئەنجامی بدەن\n\n (گابرێل گارسیا مارکیز)'),
    Quote(
        quoteText:
            'بۆ خوشەویستی بجەنگێ بەڵام ھەرگیز سواڵی خوشەویستی مەکە\n\n (گابرێل گارسیا مارکیز)'),
    Quote(
        quoteText:
            'له‌ دونیادا هیچ شتێک ‌هێندەی ئه‌ڤین سه‌خت نییه‌\n\n (گابرێل گارسیا مارکیز)'),
    Quote(
        quoteText:
            'سەختترین شتی دونیا ژیانکردنە لەگەڵ کەسانێک کە درک بە هەستەکانت ناکەن\n\n (گابرێل گارسیا مارکیز)'),
    Quote(
        quoteText:
            'مرۆڤ ئەگەر عاشق نەبێت زوو پیر دەبێت\n\n (گابرێل گارسیا مارکیز)'),
  ];

  void nextQuestion() {
    if (_quoteNumber < _quoteBank.length - 1) {
      _quoteNumber++;
    }
  }

  void previousQuestion() {
    if (_quoteNumber != 0) {
      _quoteNumber--;
    }
  }

  String getQuestionText() {
    return _quoteBank[_quoteNumber].quoteText;
  }

  bool isFinished() {
    if (_quoteNumber >= _quoteBank.length - 1) {
      print('Now returning true');
      return true;
    } else {
      return false;
    }
  }

  void reset() {
    _quoteNumber = 0;
  }
}