import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:math';
import 'adithyam.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:in_app_update/in_app_update.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((value) {
    runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
  });
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  int rndNum = Random().nextInt(7);
  Color ourColor = Colors.deepOrange;
  bool _isSunGodStatue = false;
  bool _isSunRays = false;
  bool _isVisible = false;
  BannerAd? _bannerAd;
  bool _isAdLoaded = false;

  void checkForUpdate() async {
    AppUpdateInfo updateInfo = await InAppUpdate.checkForUpdate();
    if (updateInfo.updateAvailability == UpdateAvailability.updateAvailable) {
      InAppUpdate.performImmediateUpdate();
    }
  }

  void _sunGodStatue() {
    if (_isSunGodStatue == false) {
      Future.delayed(const Duration(seconds: 2), () {
        setState(() {
          _isSunGodStatue = true;
        });
      });
    }
  }

  void _sunRays() {
    if (_isSunRays == false) {
      Future.delayed(const Duration(seconds: 3), () {
        setState(() {
          _isSunRays = true;
        });
      });
    }
  }

  void _loadBannerAd() async {
    _bannerAd = BannerAd(
      adUnitId: 'ca-app-pub-7346088169082906/7730195757',
      request: const AdRequest(),
      size: AdSize.banner,
      listener: BannerAdListener(
        onAdLoaded: (Ad ad) {
          setState(() {
            _isAdLoaded = true;
          });
        },
        onAdFailedToLoad: (Ad ad, LoadAdError error) {
          ad.dispose();
        },
      ),
    )..load();
  }

  void _showButton() async {
    await Future.delayed(const Duration(seconds: 8)); // Delay for 3 seconds
    setState(() {
      _isVisible = true;
    });
  }

  @override
  void initState() {
    checkForUpdate();
    _loadBannerAd();
    _sunGodStatue();
    _sunRays();
    _showButton();
    super.initState();
  }

  @override
  void dispose() {
    _bannerAd?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return ScreenUtilInit(
        designSize: const Size(320, 470),
        builder: (BuildContext context, child) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Aditya Hrudayam',
          home: Padding(
            padding: MediaQuery.of(context).padding,
            child: Scaffold(
              backgroundColor: Colors.deepOrange,
              appBar: AppBar(
                title: Text(
                  'ஆதித்ய ஹ்ருதயம்',
                  style: TextStyle(
                    fontFamily: 'meera',
                    fontSize: 16.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                centerTitle: true,
                backgroundColor: Colors.deepPurple,
              ),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      height: 0.01.sh,
                    ),
                    Container(
                        alignment: Alignment.center,
                        child: Column(children: [
                          Text('அகத்திய மாமுனிவர் அருளிய',
                              style: TextStyle(
                                fontFamily: 'meera',
                                fontSize: 12.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                          Text('ஆதித்ய ஹ்ருதயம்',
                              style: TextStyle(
                                fontFamily: 'meera',
                                fontSize: 16.sp,
                                fontWeight: FontWeight.bold,
                                color: Colors.yellowAccent,
                              )),
                          Text('தமிழாக்கம்: புலவர் சுப. துளசி',
                              style: TextStyle(
                                fontFamily: 'meera',
                                fontSize: 12.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              )),
                        ])),
                    SizedBox(
                      height: 0.01.sh,
                    ),
                    Expanded(
                      flex: 7,
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            width: 0.25.sw,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: AnimatedOpacity(
                                    opacity: _isSunRays ? 0.6 : 0,
                                    duration: const Duration(seconds: 5),
                                    child: const Image(
                                      image: AssetImage(
                                          "assets/images/sunray1.webp"),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: AnimatedOpacity(
                                    opacity: _isSunRays ? 0.6 : 0,
                                    duration: const Duration(seconds: 5),
                                    child: const Image(
                                        image: AssetImage(
                                            "assets/images/sunray2.webp"),
                                        fit: BoxFit.fitHeight),
                                  ),
                                ),
                                Expanded(
                                  child: AnimatedOpacity(
                                    opacity: _isSunRays ? 0.6 : 0,
                                    duration: const Duration(seconds: 5),
                                    child: const Image(
                                      image: AssetImage(
                                          "assets/images/sunray3.webp"),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: AnimatedContainer(
                              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                              height: _isSunGodStatue ? 0.60.sh : 0,
                              duration: const Duration(milliseconds: 600),
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/sun_god_statue.webp"),
                                    fit: BoxFit.fitHeight),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 0.25.sw,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: AnimatedOpacity(
                                    opacity: _isSunRays ? 0.6 : 0,
                                    duration: const Duration(seconds: 5),
                                    child: const Image(
                                      image: AssetImage(
                                          "assets/images/sunray4.webp"),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: AnimatedOpacity(
                                    opacity: _isSunRays ? 0.6 : 0,
                                    duration: const Duration(seconds: 5),
                                    child: const Image(
                                      image: AssetImage(
                                          "assets/images/sunray5.webp"),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: AnimatedOpacity(
                                    opacity: _isSunRays ? 0.6 : 0,
                                    duration: const Duration(seconds: 5),
                                    child: const Image(
                                      image: AssetImage(
                                          "assets/images/sunray6.webp"),
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        flex: 2,
                        child: Column(children: [
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (BuildContext context) =>
                                        const Adithyam()),
                              );
                            },
                            style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: _isVisible
                                    ? Color.fromARGB(255, 128, 0, 0)
                                    : Colors.deepOrange,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(6.0)),
                                elevation: 3,
                                textStyle: TextStyle(
                                  fontFamily: 'meera',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.sp,
                                )),
                            child: Text(_isVisible ? 'பாராயணம் தொடங்க' : ''),
                          ),
                          SizedBox(
                            height: 0.005.sh,
                          ),
                          Container(
                            child: (_isAdLoaded && _bannerAd != null)
                                ? Container(
                                    alignment: Alignment.center,
                                    height: _bannerAd!.size.height.toDouble(),
                                    width: _bannerAd!.size.width.toDouble(),
                                    child: AdWidget(ad: _bannerAd!),
                                  )
                                : Container(),
                            // Show the placeholder
                          ),
                        ])),
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}
