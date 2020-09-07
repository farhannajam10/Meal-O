import './tabs_screen.dart';
import '../widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:firebase_admob/firebase_admob.dart';



const String testDevice = '';

class SettingScreen extends StatefulWidget {
  static const routeName = 'setting';
  final Function savefilters;
  final Map<String,bool> filters;
 

  SettingScreen(this.filters,this.savefilters);

  @override
  _SettingScreenState createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
     static const MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
    testDevices: testDevice != null ? <String>[testDevice] : null,
    nonPersonalizedAds: true,
    keywords: <String>['Meal','Food'],
  );

 InterstitialAd _interstitialAd; 

   InterstitialAd createInterstitialAd() {
    return InterstitialAd(
        adUnitId: '',
      //Change Interstitial AdUnitId with Admob ID
        targetingInfo: targetingInfo,
        listener: (MobileAdEvent event) {
          print("IntersttialAd $event");
        });
  }

   @override
  void initState() {
    themevalue=widget.filters['theme'];
    isVegan=widget.filters['Vegan'];
    isVegetarian=widget.filters['Vegetarian'];
    FirebaseAdMob.instance.initialize(appId: '');
    //Change appId With Admob Id
    super.initState();
  }

  @override
  void dispose() {
    _interstitialAd.dispose();
    super.dispose();
  }
  bool isVegan = false;
  bool isVegetarian = false;
  bool themevalue=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Settings'),
        ),
        drawer: Drawerd(),
        body: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20),
              child: Text('Adjust your meal selection. ',
                  style: Theme.of(context).textTheme.headline6),
            ),
            Expanded(
                child: ListView(
              children: <Widget>[
                SwitchListTile(
                  title: Text('Non-Vegetarian',style: Theme.of(context).textTheme.bodyText1),
                  value: isVegan,
                  subtitle: Text('Only includes Non-Vegetarian meals',style: Theme.of(context).textTheme.bodyText1),
                  onChanged: (newValue) {
                    setState(() {
                      isVegan = newValue;
                    });
                  },
                ),SwitchListTile(
                  title: Text('Vegetarian',style: Theme.of(context).textTheme.bodyText1),
                  value: isVegetarian,
                  subtitle: Text('Only includes vegetarian meals',style: Theme.of(context).textTheme.bodyText1),
                  onChanged: (newValue) {
                    setState(() {
                      isVegetarian = newValue;
                    });
                  },
                ),SwitchListTile(
                  title: Text('Theme',style: Theme.of(context).textTheme.bodyText1),
                  value: themevalue,
                  subtitle: Text('Set your theme',style: Theme.of(context).textTheme.bodyText1),
                  onChanged: (newValue) {
                    setState(() {
                      themevalue = newValue;
                    });
                  },
                ),
              ],
            ),
            ),
            
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(onPressed: (){
          final selectedFilters={
  'Vegan':isVegan,
  'Vegetarian':isVegetarian,
  'theme':themevalue,

          };
         createInterstitialAd()
              ..load()
              ..show();
           widget.savefilters(selectedFilters);

              Navigator.of(context).pushReplacementNamed(TabScreens.routeName);

            },icon:Icon(Icons.save),
            label: Text('Save Changes'),
            )
            ,
          );
  }
}
