import '../screens/settings.dart';
import '../screens/tabs_screen.dart';
import 'package:flutter/material.dart';

class Drawerd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 200,
            width: double.infinity,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/mexican.jpg'),
                    fit: BoxFit.cover)),
            alignment: Alignment.bottomLeft,
            child: Text(
              'Meal-O',
              style: TextStyle(
                fontFamily: 'RobotoCondensed',
                fontSize: 30,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
            

          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: Icon(
              Icons.restaurant,
              size: 26,
            ),
            title: Text(
              'Meals',
              style: TextStyle(
                  fontSize: 22,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w500),
            ),
            
            onTap: (){
              Navigator.of(context).pushReplacementNamed(TabScreens.routeName);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              size: 26,
            ),
            title: Text(
              'Settings',
              style: TextStyle(
                  fontSize: 22,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w500),
            ),
            onTap: (){
              Navigator.of(context).pushReplacementNamed(SettingScreen.routeName);
            },
          ),
        ],
      ),
    );
  }
}
