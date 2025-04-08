import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Adithyam extends StatefulWidget {
  const Adithyam({super.key});

  @override
  AdithyamState createState() => AdithyamState();
}

class AdithyamState extends State<Adithyam> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return ScreenUtilInit(
        designSize: const Size(320, 470),
        builder: (BuildContext context, child) => Padding(
          padding: MediaQuery.of(context).padding,
          child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text(
                'ஆதித்ய ஹ்ருதயம்',
                style: TextStyle(
                  fontFamily: 'meera',
                  fontSize: 14.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              automaticallyImplyLeading: false,
              centerTitle: true,
              backgroundColor: Colors.deepPurple,
              elevation: 4.0,
            ),
            body: const Page(),
          ),
        ),
      );
    });
  }
}

class Page extends StatefulWidget {
  const Page({super.key});

  @override
  PageState createState() => PageState();
}

class PageState extends State<Page> {
  final controller = PageController(
    initialPage: 0,
  );

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return Scaffold(
          backgroundColor: Colors.green.shade50,
          body: Center(
            child: PageView(
                controller: controller,
                pageSnapping: true,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.vertical
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 0.01.sh,
                      ),
                      Container(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                        child: RichText(
                          text: TextSpan(
                            text:
                                'ஆதி-முதன்மையான.\nதித்யம்-யாக குண்ட அக்கினி (சூரியன்),\nஹ்ருதயம் - இதயத்திற்கு ஊட்டமளித்து புத்துணர்ச்சி தரும் மந்திரம்.',
                            style: TextStyle(
                              fontFamily: 'meera',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900,
                            ),
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                        child: RichText(
                          text: TextSpan(
                            text:
                                'உலகம்  உய்ய, அம்பாள் அகத்திய மாமுனிவருக்கு  உபதேசித்த ‘ஆதித்ய ஹ்ருதயம்’ என்னும் மகத்தான மந்திரத்தை, இராவணனோடு யுத்தம் புரிந்தபோது, இராவணனை வெல்ல முடியாமல் மனச் சோர்வுற்றிருந்த  இராமபிரானுக்கு ஊக்கம் அளிக்கும்  வகையில் அகத்திய மாமுனிவர் உபதேசித்து, அதன் மூலம் இந்த உலகுக்கு அருளினார்.',
                            style: TextStyle(
                              fontFamily: 'meera',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.brown.shade700,
                            ),
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                        child: RichText(
                          text: TextSpan(
                            text:
                                'சமஸ்கிருத மொழியில் உள்ள 30 சுலோகங்களை, பொருள் சிறிதும் குன்றாமல், இனிய, தூய தமிழில், புலவர் சுப. துளசி அவர்கள், அறுசீர் ஆசிரிய விருத்தங்களாகக் கொடுத்துள்ளார். இந்த அரிய பொக்கிஷத்தை நமக்குத் தந்த புலவர் அவர்களுக்கு மனமார்ந்த நன்றிகளைச் சமர்ப்பித்து, இது  பலருக்கும் பயன்பட வேண்டும் என்ற எண்ணத்தில், பாராயணம் செய்ய வசதியாக கைப்பேசி செயலி வடிவம் கொடுக்கப்பட்டுள்ளது.',
                            style: TextStyle(
                              fontFamily: 'meera',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.red.shade900,
                            ),
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                        child: RichText(
                          text: TextSpan(
                            text:
                                'இந்த மந்திரத்தை எந்த நேரத்திலும் மனத் தூய்மையோடு பாராயணம் செய்யலாம்.',
                            style: TextStyle(
                              fontFamily: 'meera',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue.shade900,
                            ),
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        padding:
                            const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                        child: RichText(
                          text: TextSpan(
                            text:
                                'முதலில் குலதெய்வத்தையும், வினாயகரையும், இஷ்ட தெய்வங்களையும் வணங்கி, பின் சூரிய பகவானை எழந்து நின்று வணங்கி, ஒரு மரப்பலகை/துண்டு மீது அமர்ந்து பாராயணம் செய்யவும்.\n',
                            style: TextStyle(
                              fontFamily: 'meera',
                              fontSize: 12.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.red.shade900,
                            ),
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        height: 0.01.sh,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 0.01.sh,
                      ),
                      Expanded(
                        flex: 3,
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30.0),
                            child: Image.asset(
                              "assets/images/sun rising.webp",
                              fit: BoxFit.contain,
                            ),
                          ), // decoration: BoxDecoration(
                        ),
                      ),
                      SizedBox(
                        height: 0.01.sh,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          alignment: Alignment.center,
                          width: 0.95.sw,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.lime.shade300,
                          ),
                          child: RichText(
                            text: TextSpan(
                              text:
                                  'ஆதித்ய ஹ்ருதயத்தை தினமும் மனத் தூய்மையோடு பாராயணம் செய்து வந்தால் தீமைகள் அழிந்து நன்மைகள் பெருகும்.',
                              style: TextStyle(
                                fontFamily: 'meera',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 4, 4, 4),
                              ),
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.01.sh,
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          padding: const EdgeInsets.all(10.0),
                          alignment: Alignment.center,
                          width: 0.95.sw,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.lime.shade300,
                          ),
                          child: RichText(
                            text: TextSpan(
                              text:
                                  'உட்பகை, வெளிப்பகை அனைத்தையும் அழித்து, அனைத்து நன்மைகளும் பொங்கிப் பெருகச் செய்யும். அனைத்து பாவங்களையும் போக்கி, மன பயத்தை நீக்கி, மன உறுதியைக் கொடுக்கும். வெற்றியைத் தந்து நீண்ட ஆயுளைத் தரும். தடைகளை நீக்கி, நினைத்த காரியத்தை நடத்தி வைக்கும். புதிய தொழில் தொடங்கவும், செய்யும் தொழில் விருத்தி அடையவும் வைக்கும். புத்திர பாக்கியம் அருளும். பித்ரு தோஷம் மற்றும் கிரக தோஷங்களை நீக்கும்....',
                              style: TextStyle(
                                fontFamily: 'meera',
                                fontSize: 12.sp,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue.shade900,
                              ),
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sh,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              alignment: Alignment.center,
                              child: Text('காப்பு',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 128, 0, 0),
                                  )),
                            ),

                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/pillaiyar.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            // decor
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'பூவினைக் காக்கும் தெய்வம்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   இராமனாய்ப் பூமி வந்தே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ராவணற் கொல்வ தற்காய்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   இராவினைப் போக்கு வானை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மனதில் சிந்தித் தோர்ந்த\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மகிமையைச் சொல்லு தற்கே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'கணபதி துணையை வேண்டி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   கனமலர்ப் பூசை கொள்வாம்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                    height: 1.4,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'பூ – பூமி, இராவினை - இரவை, போக்குவான் - போக்கும் சூரியன், ஓர்ந்த – உணர்ந்த, கனமலர் – பொன் மலர்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('1',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/1-thirumagal.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ), // decor
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'திருமகள் கேள்வனின் வாளி\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   செற்றிடும் இராவணன் தலைகள்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தருவென மறுபடி வளரும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   தகைமையை இராமனும் கண்டான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'வருதுயர் நீக்கிடும் வள்ளல்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   வாடினன் மனமே பகையோ\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'செருவிடை புதுவலி கொண்டான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   செயலினை மாலவன் கண்டான்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'கேள்வன் – கணவன், வாளி – (ஸ்ரீ இராமச்சந்திர மூர்த்தியின் கோதண்டம் என்ற வில்லிடை நின்ற) அம்புகள், செற்றிடும் – அழித்திடும், தரு – மரம், தகைமை – தன்மை, (செரு)விடை  – (போர்)களத்தில், வலி – வலிமை, மாலவன் – திருமால்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('2',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/2-agathiyar.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ), // decor
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'காணரும் போரைக் காணக்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   கடவுளர் கூட்டத் தோடே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'வானமே வந்து சூழ்ந்த\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   வளர்சிகை முனிவ ரோடே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பூணரும் தவத்தின் மிக்க\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பொன்மன அகத்தியன் தான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மாணெழில் மாலின் முன்னே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மண்டியோர் உரைசெய் தாரே',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'காணரும் – காண + அரும் (காண்பதற்கு அரிய), வளர்(சிகை) – நீண்ட (தலைமுடி), பூணரும் - பூண் + அரும் - முப்புரி நூல் அணிந்த அருமையான, மாணெழில் – பேரெழில், மாலின்  முன்னே – திருமாலின் அவதாரமான இராம பிரானின் முன்னே',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                      direction: orientation == Orientation.landscape
                          ? Axis.horizontal
                          : Axis.vertical,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        SizedBox(
                          height: 0.02.sw,
                        ),
                        Expanded(
                          flex: 1,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                  width: 0.12.sw,
                                  height: 0.12.sw,
                                  decoration: BoxDecoration(
                                    color: Colors.pink.shade200,
                                    shape: BoxShape.circle,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text('3',
                                      style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ))),
                              SizedBox(
                                height: 0.02.sw,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "assets/images/3-rama ravana yutham.webp",
                                  fit: BoxFit.fitHeight,
                                ),
                              ), // decor
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 0.02.sw,
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.lightBlue.shade100,
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: RichText(
                                  text: TextSpan(
                                text: 'இராகவ மஹாபா ஹோஓர்\n',
                                style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                    height: 1.4),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: '   ரகசியப் பழமை சொல்வேன்\n',
                                    style: TextStyle(
                                        fontFamily: 'meera',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue.shade800,
                                        height: 1.4),
                                  ),
                                  TextSpan(
                                    text: 'பூதவம் செய்த தாலே\n',
                                    style: TextStyle(
                                        fontFamily: 'meera',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue.shade800,
                                        height: 1.4),
                                  ),
                                  TextSpan(
                                    text: '   பொருந்தினை இராம உந்தன்\n',
                                    style: TextStyle(
                                        fontFamily: 'meera',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue.shade800,
                                        height: 1.4),
                                  ),
                                  TextSpan(
                                    text: 'மாபெரும் நாமந்  தானே\n',
                                    style: TextStyle(
                                        fontFamily: 'meera',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue.shade800,
                                        height: 1.4),
                                  ),
                                  TextSpan(
                                    text: '   செருவினில் வெற்றி கொள்ள\n',
                                    style: TextStyle(
                                        fontFamily: 'meera',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue.shade800,
                                        height: 1.4),
                                  ),
                                  TextSpan(
                                    text: 'மார்க்கமும் உணர்வாய் பின்னும்\n',
                                    style: TextStyle(
                                        fontFamily: 'meera',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue.shade800,
                                        height: 1.4),
                                  ),
                                  TextSpan(
                                    text: '   மண்ணுல கருள்வாய் என்றார்',
                                    style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 0.02.sw,
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            alignment: Alignment.center,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: RichText(
                                text: TextSpan(
                                  text:
                                      'மஹாபா ஹோ – அளவற்ற சக்தி வாய்ந்தவர், பூ (+தவம்) – பூமி, பொருந்தினை – பெற்றாய்,  செரு - போர்,  மார்க்கம் – வழி',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 12.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.brown,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 0.02.sw,
                        ),
                      ]),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('4',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/4-adithya hrudayam.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஆர்த்திடும் பகையை வென்று\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   அழித்தொழித் தாழ்த்த வல்ல\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'அழிவிலாப் புண்ய மிக்க\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அறிவது பரம இன்பம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆதித்ய ஹ்ருதயம்',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.brown.shade600,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: ' என்றே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அகத்தியன் மேலும் சொல்வார்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'சாதிக்க வல்ல அந்த\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   சத்திய மூர்த்தி கேட்க।',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'ஆர்த்திடும் – மிகுந்த ஒலி எழுப்பும், ஆழ்த்த – நிரப்ப',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('5',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/5-ramar vil.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'அன்றியும் சர்வ பாவம்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   அனைத்தையும் நீக்கும் நன்மை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஒன்றிமங் களமும் நல்கும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஒழிவறு சிந்தை சோகம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'கன்றிடச் செய்யும் ஆயுட்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   காலத்தை விருத்தி செய்யும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'வென்றிக்கொள் உத்தம முமாகும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   வீரனே அளியே இராம!',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'அன்றியும் – தவிரவும், ஒன்றி – பொருந்திய, கன்றிட – நீக்கிட, ஓழிவறு - தீராத, வென்றி – வெற்றி, அளி- அன்பு மிக்கவன்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('6',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/6-thigiri.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'மனமகிழ் காலை தோன்றி\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   மனமலர் மலர்த்து வானை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தினந்தொழும் தேவர் கூட்டம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அதனொடு அவுணர் ஈட்டம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மனந்தொழும் கிரணம் கொண்டான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மாலவன் திகிரி போலும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தினகரன் சர்வ லோக\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஈஸ்வரன் தாளே போற்று',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'மலர்த்துவானை – மலரச் செய்பவனை, அவுணர் – அசுரர், ஈட்டம் – மிகுதி (கூட்டம்), மாலவன் – திருமால், திகிரி -  சக்கரம்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('7',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/7-golden sun.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'போற்றிசெய் சர்வ தேவர்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   தோற்றமும் தானே யாகி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'போற்றரு கிரணம் பொன்னால்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   புவனம் மூவேழும் காத்து\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'போற்றிசெய் ஒளிகொள் மேனிப்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பொன்னென மிளிரு கின்றார்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மாற்றமென் தேவா சுரர்கள்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மார்த்தாண்டர் பக்தர் அன்றோ',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'போற்றி(செய்) – செய்யும், சர்வ – எல்லாம் அறிந்த, போற்(றரு)  - அருமை,  புவனம் – உலகம், மாற்றமென் – எந்தவித வேறுபாடும் இல்லாமல், மார்த்தாண்டர் – குளுமையான இளஞ்சூரியன்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('8',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/8-om image.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஓமெனும் பிரண வத்தின்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   உட்பொருள் உணர்ந்து வையம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தாமெலாம் படைக்கும் அந்தத்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   தாமரை மலரும் விஷ்ணு\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'நாமெனும் சிவனும் கந்த\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   சுவாமியும் ப்ரஜா பதியும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஏம இந்திரன் குபேரன்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   எமனோடு வருணன் காலன்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'பிரணவம் – ஓங்காரம், வையம் – பூமி, நா – ஆதி கடவுள், கந்த சுவாமி – முருகப் பெருமான், ப்ரஜா பதி – அனைத்து உயிர்களையும் படைத்த இறைவன், (ஏம) இந்திரன் – (வலிமை)மிக்க மகேந்திரன்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('9',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/9-ashwini.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'அன்றி பிதுரு தேவர்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   அவரோடு வசுக்கள் ஸாத்யர்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'அசுவினி தேவர் மருதி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மனுவொடு வாயு அக்னி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பிரஜைகள் பிராணன் இருது\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பேரெலாம்  அவனின் சீரே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பேசறு காந்தி யுள்ளான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பெரும! நற்புகழின் மிக்கான்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'அன்றி – மேலும், பிதுரு – முன்னோர்கள், வசுக்கள் – எட்டு தேவதைகள், ஸாத்யர் – நல்வழி காட்டுபவர்கள், அசுவினி – நட்சத்திரம், மருதி –  காற்றின் துணைவர்கள் (தென்றல், புயல்), பிரஜைகள் பிராணன் – உயிரகளைக் காப்பவன், இருது – பருவங்களை உண்டாக்குபவன், காந்தி – பிரபை ',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('10',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/10-solar universe.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஆனதோர் அதிதி புத்ரன்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   அகிலமும் படைத்துக் காக்கும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'அதிசயக் கிரணம் கொண்டான்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   ஆகாய வீதி நின்றான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'துதிசெயும் பக்தர்க் காக்கும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   துணைவனாம் பொன்னின் மிக்கான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'நிதியெனும் பொன்னின் தேஜஸ்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   நேர்த்தியாய் பகலைச்  செய்வான்',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'ஆனதோர் அதிதி புத்ரன் – தேவமாதா அதிதியின் புத்திரன் ஆனாய், அகிலம் – உலகம், துதிசெயும் – துதிக்கும், மிக்கான் – மிகுதியானவன், நிதி – அழியா முதல், தேஜஸ் – ஒளி, நேர்த்தி – உன்னதம்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('11',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/11-green chariot.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ), // decor
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'செய்யவான் வெளியில் எழு\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   செருமுகப் புரவி மீதே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'உய்ய வாயிரங் கிரண\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஒளியுடன் பவனி கொள்வான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மையிருள் அகற்றும் த்வஷ்டா\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மார்த்தாண் டச்சிவ சொரூபி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மாரதன் புரவி வண்ணம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மரகதப் பச்சை தானே',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          padding: const EdgeInsets.all(8.0),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'செய்ய – சிவந்த, புரவி – குதிரை, உய்ய – செல்ல, த்வஷ்டா – துன்பங்களைப் போக்கி உற்சாகத்தைத் தருபவர், சிவ சொரூபி – மேகம் மறைத்த போதும் தன் கதிரால் எங்கும் பரவி இருப்பவன், மாரதன் – தேர்வீரன்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('12',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/12-fire.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ), // decor
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'தானொரு ஹிரண்ய கர்ப்பன்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   தண்ணளி தபனன் அக்னி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தன்னுடைக் கர்ப்பங்  கொண்டான்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   சங்கனும் அதிதி புத்ரன்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மின்னொளிர் பாஸ்கரன் தான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மேதினிக் குளிரைப் போக்கி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மன்பதை காக்கும் வள்ளல்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மாதவ! இன்னும் கேளாய்!',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'ஹிரண்ய கர்ப்பன் – எல்லா ஜீவராசிகளையும் தன் பொன் மயமான கருப்பையில் சுமக்கும் பர பிரம்மம், தண்ணளி – குறைந்த கதிர்கள் தரும் குளிர், தபனன் – சூரியன், சங்கன்  - ஆனந்தமயமானவன், பாஸ்கரன் – சூரியன், மேதினி – பூமி, மன்பதை – மக்களினம்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('13',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/13-everest.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ), // decor
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஆயவா காய நாதன்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   அகவிருள் நீக்கி ஆள்வான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தூய வேத(ம்) இருக்கு\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   யஜூரோடு சாமம் முற்றும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆய்பவன் மேகத் தோடே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அருமழை ஜலத்தின் நண்பன்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆயவன் விந்திய வீதி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அருவழிப் பயணம் கொண்டான்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'ஆய – ஆகும் (கற்றதனால் ஆய பயன்..) – ஆகாய நாதன் – ஆகாய தலைவன், அகவிருள்  - அறியாமையாகிய இருள், ஆய்பவன்  - ஆராய்ந்து தெளிந்தவன், விந்திய  - விந்திய (மலை), அருவழி – அருமையான வழி',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('14',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/14-wonderful sun rays.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ), // d
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'கொண்டதோர் வெயிலைத் தந்தே\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   மண்டலம் ஆளும் வள்ளல்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தண்டனை யமனும் தானாய்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   தங்கிய பிங்கள வர்ணன்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'கண்டெனும் கவியில் வல்லான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   கவினுரு தேஜஸ் உள்ளான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மன்பதை படைக்கும் வெய்யன்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மாணெழில் சிவப்பன் வள்ளல்',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'கொண்டதோர்  - தான் கொண்ட, மண்டலம் – அண்ட வெளி,  தண்டனை யமன் – தீயோருக்கு தண்டனை தரும் யமன், பிங்கள – பொன் நிறம், கண்டு – கற்கண்டு, கவின் – அழகு, தேஜஸ் – ஒளி, மன்பதை – மக்களினம்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('15',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/15-night stars.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'அல்லினில் மின்னும் வைர\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   அணியெனும் மீன்கள் கோள்கள்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'எல்லை கொள்தலை வனாகி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   இருநிலம் காக்கும் கொள்கை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'வல்லவன் சிறந்த தேஜஸ்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   வடிவம் ஈராறு கொண்டான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'அல்லதோர் துணையும் ஈங்கு\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஆதவ உனைப்ப ணிந்தோம்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'அல் – இரவு, மீன்கள் – நட்சத்திரங்கள், கோள்கள் – கிரகங்கள், எல்லைகொள்  - எல்லைகளாகக் கொண்ட, இருநிலம் – பெரிய நிலம் (பூமி), சூரியனின் பன்னிரெண்டு உருவங்கள்: (இந்திரன், தாதா, பகன், பூஷா, மித்ரன், வருணன், அர்யமான், அர்சிஸ், விவஸ்வான், த்வஷ்டா, சவிதா, விஷ்ணு),  ஈங்கு – இங்கு',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('16',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/16-west mountain.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'பணிந்தனம் பரனே பூர்வ\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   பாகமாம் மலையாம் உன்னைப்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பணிந்தனம் மேற்கில் உற்ற\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   பனிவரைப் பெரும! இன்றும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பணிந்தனம் பகலின் கோவே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஜோதிர் கணங்கள் நாத\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பணிந்தனம் பாஸ்கர உனையே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பாரினில் உண்மை ஆனாய்',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'பரனே – பரமனே , பூர்வ பாகமாம் மலையாம் – உலகம் ஆதியில் மலையால் ஆனது,   பனிவரை – பனி மலை, கோ  - மன்னன் (இறைவன்), ஜோதிர் கணங்கள் – இறைவனின் கட்டளைகளை நிறைவேற்றும் ஜோதிமயமான சேனைகள்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('17',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/17-green chariot.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஆய வெற்றியின் வடிவம்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   ஆதவ நீயே வெற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆன நன்மையும் நீயே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஆயிரம் கிரணம் கொண்டாய்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தூயவன் புரவி ஏழும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   தொழுதிடும் பச்சை வண்ணம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆயவ! அதிதி புத்ர\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அங்கியே போற்றி போற்றி',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'ஆய – நுட்பமான, ஆயவ  - அழகானவனே, அதிதிபுத்ர – அதிதிபுத்ரனான சூரியன், அங்கி  - அக்னி',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('18',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/18-white lotus.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'போற்றி மார்த்தாண்ட போற்றி\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   போற்றியே உக்ர ரூப\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'போற்றிகொள் வீர மேனிப்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   புதுமைகொள் பலநி  றத்தாய்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'போற்றி தாமரை மலர்த்தும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பொன்னவ போற்றி போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'நேற்றிராக்  காய்ந்த வள்ளல்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   நிமலனே போற்றி போற்றி',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: RichText(
                                text: TextSpan(
                                  text:
                                      'மார்த்தாண்ட – சாரங்கம் என்ற வில்லை ஏந்தும் , உக்ர ரூப  - அக்னி வடிவானவனே, மலர்த்தும் – மலரச் செய்யும்,  நேற்றிராக்  காய்ந்த – நேற்றைய இரவை அழித்தவனே, நிமலனே – தூயவனே',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 12.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.brown,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('19',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/19-mummurthigal.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'போற்றியே பிரம்ம ருத்ர\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   விஷணுவே துதிசெய் ஈச\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'போற்றி ப்ரகாச கிரணப்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   புண்ணியா போற்றி போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'நாற்றிசை உலகம் யாவும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   நடுங்கிட ஒடுங்க வைக்கும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'போற்றிசெய் உக்ர சரீரப்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   புதுமையே போற்றி போற்றி',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'பிரம்ம (ருத்ர) விஷணுவே – {சிவ), துதிசெய் ஈச – துதிக்கும் பெருமானே,  நாற்றிசை – நான்கு திசைகள், உக்ர சரீர – உக்கிர உருவம்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('20',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/20-early morning sun.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'இருளினைப் பனியைப்  போக்கும்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   இன்னருள் கருணை போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பொரவரும் பகைவர் தம்மைப்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   பொன்றிட வைப்பாய் போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'அரியஜோ திஸத்  தலைவ\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அற்புத மகாத்மா போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'சிறுமைகொள் நன்றி யில்லார்ச்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   சிஷிப்பாய் போற்றி போற்றி',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'பொரவரும் – யுத்தம் செய்ய வரும், பொன்றிட – அழித்திட, ஸத் – சிறந்த,  சிஷிப்பாய் – தண்டிப்பாய் (நலிவுறச் செய்வாய்)',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('21',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/21-molten gold.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'போற்றரு பொன்னின் பாகு\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   போன்றவா போற்றி அக்னி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'போற்றியே விசுவ கர்மா\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பொருவிருட் பகையே போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தோற்றினாய் லோக சாக்ஷி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   தூயவா போற்றி போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மேற்றிசை வானும் கீழும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மெய்த்தவம் கொள்வாய் போற்றி',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'பொன்னின் பாகு  -  உருகிய தங்கம், (விசுவ) கர்மா – (உலகை) செதுக்கியவர்,  பொருவிருட் பகை – பொருள் + இருள் + பகை – இருளாகிய பொருளின் பகை, மேற்றிசை – மேற்கு திசை, கீழும் – கிழக்கு திசையும்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('22',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/22-storm.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'இவ்வுல கழிப்பாய் நீயே\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   இனியதாய்ப் படைப்பாய் நீயே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'இருநில மிதனைக் காக்கும்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   இறைவனாம் ஒருவன் நீயே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'பெய்மழை வெயிலும் காற்றும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   பிறவெலாம் நீயெ உன்னை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'உய்வகை பெறுவான் வேண்டி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   உரைத்தனம் போற்றி போற்றி',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'இவ்வுல கழிப்பாய் – ஊழிக் காலத்தில் உலகை அழிப்பாய், இருநிலம் – பெரிய நிலம் (பூமி) , உய்வகை – நற்கதியை, உரைத்தனம் – வழிபடுகிறேன்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('23',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/23-sleeping earth.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'இரவினில் ப்ராணி தூங்க\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   இறைவநீ விழித்தி ருப்பாய்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'உறவென உள்ளாய் உள்ளே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   உத்தம அக்னி ஹோத்ரம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'உரியவள் அக்னி ஹோத்ரி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   உறுபயன் நீயே யான\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'அருமையை உணர்ந்தொம்  ஐய\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அவிரொளிச் சரண்பு குந்தோம்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'உறவென உள்ளாய் உள்ளே – எல்லோர் மனதிலும் உறவாக உள்ளாய், அக்னி ஹோத்ரம் – நீ அக்னி ஹோத்ரம் , உரியவள் அக்னி ஹோத்ரி – உன் மனைவி சாயாதேவியோ அக்னி ஹோத்ரி, அவிரொளி – (அவிர்) + ஒளி – (பிரகாசமான)',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('24',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/24-chariot wheel.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஓதிடும் வேதம் இருது\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   இருதுக்கள் பயனும் ஆன\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'சாதனைக் கர்மா தன்னை\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   உத்தமம் ஆக்கும் சக்தி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'நாதனே போற்றி போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   நற்குண வள்ளல் போற்றி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆதவ ஆழித் திண்டேர்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அழகனே போற்றி போற்றி',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'இருது – இரு மாத காலம்,  இருதுக்கள் – ஆறு பருவங்கள் (கோடை, மழை, முன்பனி, கடும்பனி, இளையுதிர், வசந்தம்), கர்மா – செயல், ஆழித் திண்டேர் – ஒற்றைச் சக்கர வலிமையான தேர்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('25',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/25-vev vanam.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'இவ்வண மாக வந்த\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   இன்தமிழ் அகத்தி  யன்தான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'செவ்வணம் உரைத்த லோடு\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஸ்ரீதரன் தன்னை நோக்கி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'வெவ்வனம் தன்னில் துன்பம்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   வெருட்டிட வந்த போதில்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'வெளவிடும் அச்சம் தன்னில்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   வள்ளலே காப்பாம் என்றான்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'இவ்வணமாக – இப்படியாக, செவ்வணம் – முறையாக, வெவ்வனம் – வெம்மையான வனம் (போர்க்களம்), வெருட்டிட – அச்சமேற்பட, வெளவிடும் – சூழ்ந்திடும்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('26',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/26-fresh flowers.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஆன்றவன் சர்வ லோக\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   ஆட்சியன் அவனை நெஞ்சில்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஏன்றதோர் துணையே என்று\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   ஏக சிந்தனை யனாய்நின்று\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'கான்றிய மலர்கள் தூவி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   கருமையை நீக்கு  வானை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மூன்றொரு முறைஜெ பித்தால்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஆண்டகை வெற்றி கொள்வாய்',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'ஆன்றவன் – மாட்சிமை பொருந்திய, ஆட்சியன் – ஆட்சி செய்பவன், ஏன்றதோர் – ஏற்றதோர், ஏக – ஒரே, கான்றிய – அன்றலர்ந்த,  மூன்றொரு முறை – மூன்று முறை திரிகரண (மனம்,வாக்கு, காயம்) சுத்தியோடு, ஆண்டகை – பெருமையிற் சிறந்தோன்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('27',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/27-ramar rishi.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'கொள்கை யாய்வந்த செல்வ\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   குவவுறு மணித்திண் தோள!\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'கொள்கை கோதண்ட பாணி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   குவித்திடு வெற்றி இன்றே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஓமஹா பாஹோ வென்று\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஓர்ந்தனன் ரிஷியும் ராமன்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆமதே சிறப்பென் றெண்ணி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அடுத்ததைச் செயலில் செய்ய',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'கொள்கை – ஒழுக்கம், குவவுறு – திரண்ட, மணி – அழகிய, திண் – வலிய, ஓர்ந்தனன் ரிஷி –  தெளிந்து  கூறினார் ரிஷி',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('28',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/28-red lotus.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'செய்ய வாணகை முறுவல்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   செய்த செந்தா மரைகள்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'உய்யவே ராம நாமம்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   உகந்தவன் மனம் மகிழ\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஐயமும் சோகம் யாவும்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   அற்றனன் பருதி தன்னை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'கைவரு திருவே என்னக்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   கருதினன் உறுதி யாக',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.white70,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'செய்ய – அழகிய,  வாணகை – வாள் (ஒளி ) + நகை, முறுவல் – சிரிப்பு, செந்தாமரைகள் உய்யவே ராம நாமம்  உகந்தவன் – செந்தாரைக்  கண்ணன், கைவரு திரு – கையில் உறுதியாகப் பிடித்த செல்வம்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('29',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/29-ragavan.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'ஆதவன் தன்னைப் பார்த்தான்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   அருவுருச் ஜெபித்தான் பின்னர்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மூவொரு முறைப ணிந்தான்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   மூளுமா சமனம்  செய்தே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'தேவரும் பிறரும் தெவ்வர்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   யாவரும் அஞ்சும் வில்லை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ராகவன் தொழுது பெற்று \n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ராவணற் சிந்தை செய்தான்',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'அருவுரு – அருமையும் பெருமையும் எண்ணி, மூளூமாசமனம் – முறையான ஆசமனம், தெவ்வர்  - பகைவர்',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                width: 0.12.sw,
                                height: 0.12.sw,
                                decoration: BoxDecoration(
                                  color: Colors.pink.shade200,
                                  shape: BoxShape.circle,
                                ),
                                alignment: Alignment.center,
                                child: Text('30',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ))),
                            SizedBox(
                              height: 0.02.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/30-ten head ravana.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.lightGreen.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'செய்யதாள் கரிய மேனி\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   செந்திரு மாலும் போரில்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'எய்துரா வணனைக் கண்டான்\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   இன்னகை மூரல் ஊற\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'கொய்மலர் போலே பத்துத்\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   தலைதனைக் கொய்வேன் என்றே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'எய்திடும் வாளி தன்னை\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   ஏந்தலைப் பரிதி கண்டான்',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            color: Colors.white70,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'செய்ய தாள் – (போர்க்கள ரத்த சகதியால்) சிவந்த  கால்களையும், எய்து – அணுகும், இன்னகை – இனிய நகை, மூரல்  - புன் சிரிப்பு, கொய்மலர் – மலர்களைக்  கிள்ளுவதைப் போல, ஏந்தலை – அம்பைக் கோதண்டத்தில் பூட்டுதலை',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                'ஆதவன்\nஉவகை',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 128, 0, 0),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            SizedBox(
                              width: 0.002.sw,
                              height: 0.002.sw,
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image.asset(
                                "assets/images/suriyanar.webp",
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ],
                        ),
                      ),

                      // decor

                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                                text: TextSpan(
                              text: 'காண்டலும் உவகை பூத்தான்\n',
                              style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 16.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue.shade800,
                                  height: 1.4),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '   கரியவன் தன்னைப் பார்த்து\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'ஆண்டகை இராமன் வாளி\n',
                                  style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                  ),
                                ),
                                TextSpan(
                                  text: '   அழித்திடும் தீமை யென்றே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மூண்டிடும் மனதில் எண்ணி\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   முராலிநீ தேவ ரூடே\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: 'மூண்டஉன் பகையைத் தீய்க்க\n',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                                TextSpan(
                                  text: '   முயல்கநீ விரைவின் என்றான்',
                                  style: TextStyle(
                                      fontFamily: 'meera',
                                      fontSize: 16.0.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue.shade800,
                                      height: 1.4),
                                ),
                              ],
                            )),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'கரியவன் – கரிய நிறமான இராவணன், ஆண்டகை – சிறந்த வீரன், மூண்டிடும் – மூண்ட கருத்து, முராலி நீ – நீ முரண் என்னும் அரக்கனைக கொன்றவன், தேவரூடே மூண்ட – தேவர் பகைவரோடு மூண்ட, தீயக்க – அழிக்க',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.brown,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                  Flex(
                    direction: orientation == Orientation.landscape
                        ? Axis.horizontal
                        : Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              alignment: Alignment.center,
                              child: Text(
                                'ஆதித்ய ஹ்ருதயத்தை\nமனனம் செய்ய உதவியாக,\nபாடல்களின் முதல் வார்த்தை',
                                style: TextStyle(
                                  fontFamily: 'meera',
                                  fontSize: 12.0.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 128, 0, 0),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),

                            SizedBox(
                              width: 0.02.sw,
                            ),
                            SizedBox(
                              height: 0.25.sh,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15.0),
                                child: Image.asset(
                                  "assets/images/sun_god_statue.webp",
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            // decor
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                      Expanded(
                        flex: 5,
                        child: Container(
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade100,
                              borderRadius: BorderRadius.circular(30.0)),
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: RichText(
                              text: TextSpan(
                                text:
                                    'பூவினை, திருமகள், காணரும், இராகவ, ஆர்த்திடும், அன்றியும், மனமகிழ்,\n',
                                style: TextStyle(
                                    fontFamily: 'meera',
                                    fontSize: 16.0.sp,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade800,
                                    height: 1.4),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        'போற்றிசெய், ஓமெனும், அன்றி, ஆனதோர், செய்யவான், தானொரு, ஆயவா,  கொண்டதோர், அல்லினில், பணிந்தனம், ஆய, போற்றி, போற்றியே, இருளினை, போற்றரு, இவ்வுல, இரவினில், ஓதிடும், இவ்வண, ஆன்றவன், கொள்கை, செய்ய, ஆதவன், செய்யதாள், காண்டலும்.',
                                    style: TextStyle(
                                        fontFamily: 'meera',
                                        fontSize: 16.0.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue.shade800,
                                        height: 1.4),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 0.01.sh,
                      ),
                      Expanded(
                        flex: 1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            TextButton(
                              onPressed: () {
                                controller.animateToPage(2,
                                    duration: const Duration(milliseconds: 250),
                                    curve: Curves.easeInCirc);
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor:
                                      const Color.fromRGBO(255, 255, 255, 1),
                                  backgroundColor: Colors.deepPurple,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0)),
                                  elevation: 5,
                                  shadowColor: Colors.brown.shade200,
                                  textStyle: TextStyle(
                                    fontFamily: 'meera',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.sp,
                                  )),
                              child: const Text('முகப்பு'),
                            ),
                            SizedBox(
                              width: 0.02.sw,
                            ),
                            TextButton(
                              onPressed: () {
                                SystemChannels.platform
                                    .invokeMapMethod('SystemNavigator.pop');
                              },
                              style: TextButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  backgroundColor: Colors.deepPurple,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6.0)),
                                  elevation: 5,
                                  shadowColor: Colors.brown.shade200,
                                  textStyle: TextStyle(
                                    fontFamily: 'meera',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.sp,
                                  )),
                              child: const Text('முற்றும்'),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 0.02.sw,
                      ),
                    ],
                  ),
                ]),
          ));
    });
  }
}
