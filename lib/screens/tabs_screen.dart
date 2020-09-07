import '../models/meal.dart';
import './favourite.dart';
import './about_screen.dart';
import './category_screen.dart';
import 'package:flutter/material.dart';
import '../widgets/drawer.dart';


class TabScreens extends StatefulWidget {
  static const routeName='tabScreen';
 final List<Meal> favouriteMeal;

  TabScreens(this.favouriteMeal);
  
  
  @override
  _TabScreensState createState() => _TabScreensState();
}

class _TabScreensState extends State<TabScreens> {

  
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Meals'),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.category),
                text: 'Category',
              ),
              Tab(icon: Icon(Icons.star),
                text: 'Favourite',),
                Tab(icon: Icon(Icons.contacts),
                text: 'About',),
            ],
          ),
        ),
        body: TabBarView(children: <Widget>[
          CategorySection(),
          
          FavouritesScreen(widget.favouriteMeal),
          
          AboutScreen(),

        ],
        ),
drawer: Drawerd(),
      ),
    );
  }
}
