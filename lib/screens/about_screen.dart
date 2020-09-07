import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:firebase_admob/firebase_admob.dart';



const String testDevice = '';

class AboutScreen extends StatefulWidget {
  @override
  _AboutScreenState createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {

final String fbUrl='https://www.facebook.com/farhan.najam.92';

final String instaUrl='https://instagram.com/i_farhan_najam?igshid=1cq691t5ktpdz';

    Future<void> _launchinApp(String url) async {
   if (await canLaunch(url)) {
     final bool nativeAppLaunchSucceeded = await launch(
       url,
        forceSafariVC: false,
        universalLinksOnly: true,
     );
      if (!nativeAppLaunchSucceeded) {
        await launch(url, forceSafariVC: true);
      }
    }
 }

 void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print(' could not launch $command');
    }
  }
   static const MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
    testDevices: testDevice != null ? <String>[testDevice] : null,
    nonPersonalizedAds: true,
    keywords: <String>['Meal', 'Recipe'],
  );

  BannerAd _bannerAd;
  

  BannerAd createBannerAd() {
    return BannerAd(
        adUnitId: '',
      //Change BannerAd adUnitId with Admob ID
        size: AdSize.banner,
        targetingInfo: targetingInfo,
        listener: (MobileAdEvent event) {
          print("BannerAd $event");
        });
  }
   @override
  void initState() {
    FirebaseAdMob.instance.initialize(appId: '');
    //Change appId With Admob Id
    _bannerAd = createBannerAd()
      ..load()
      ..show();
    super.initState();
  }

  @override
  void dispose() {
    _bannerAd.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:SingleChildScrollView(
              child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Text('About Us ',
                      style: Theme.of(context).textTheme.headline6),
                ),
              ),Padding(padding: EdgeInsets.all(5)),
              Container(margin:EdgeInsets.all(5),child: Text('This Application is for all the people who loves cooking or who are willing to cook but are unaware of recipes.\nThis application can teach you to cook in easy steps with homemade spices and you will enjoy eating all your favourite dishes you were missing in this quarantine. \nHope to get good reviews from your side.Enjoy your delicious food and share it with everyone around you',style: TextStyle(fontSize:20),)),
             Container(
                padding: EdgeInsets.all(20),
                child: Center(
                  child: Text('Send Feedback',
                      style: Theme.of(context).textTheme.headline6),
                ),
              ), Padding(padding: EdgeInsets.all(5)),
              Row(mainAxisAlignment:MainAxisAlignment.spaceAround,
                children: [  
                  IconButton(
        // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
        icon: FaIcon(FontAwesomeIcons.facebook,color: Colors.blue,), 
        onPressed: () {return _launchinApp(fbUrl);  }
     ),
     IconButton(
        // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
        icon: FaIcon(FontAwesomeIcons.instagram ), 
        onPressed: () {return _launchinApp(instaUrl); }
     ),
     IconButton(
        // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
        icon: FaIcon(FontAwesomeIcons.google,color: Colors.redAccent), 
        onPressed: () { 
       customLaunch(
                        'mailto:farhannajam10@gmail.com?subject=test%20subject&body=test%20body');
        }
     )
                ],
              ),
              Padding(padding: EdgeInsets.all(5)),
              Center(child:Text('© 2020 Farhan Najam. All rights reserved.')) ,Padding(padding: EdgeInsets.all(20)),],
        ),
      )
    );
  }
}
