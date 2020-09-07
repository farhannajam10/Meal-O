
import './models/meal.dart';
import './screens/splashScreen.dart';
import './screens/tabs_screen.dart';
import './screens/meal_Detail_screen.dart';
//import 'screens/category_section.dart';
import 'screens/meal_screen.dart';
import 'package:flutter/material.dart';
import './screens/settings.dart';
import './data.dart';

const String testDevice = '';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  ThemeData _darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.red,
    accentColor: Colors.white,
    fontFamily: 'Raleway',
    textTheme: ThemeData.light().textTheme.copyWith(
        bodyText1: TextStyle(
          color: Colors.white,
        ),
        bodyText2: TextStyle(
          color: Colors.white,
        ),
        headline6: TextStyle(
          fontSize: 20,
          fontFamily: 'RobotoCondensed',
          fontWeight: FontWeight.bold,
        )),
  );
  ThemeData _lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.red,
    accentColor: Colors.black,
    fontFamily: 'Raleway',
    textTheme: ThemeData.light().textTheme.copyWith(
        bodyText1: TextStyle(
          color: Color.fromRGBO(20, 51, 51, 1),
        ),
        bodyText2: TextStyle(
          color: Color.fromRGBO(20, 51, 51, 1),
        ),
        headline6: TextStyle(
          fontSize: 20,
          fontFamily: 'RobotoCondensed',
          fontWeight: FontWeight.bold,
        )),
  );
  Map<String, bool> _filters = {
    'Vegan': false,
    'Vegetarian': false,
    'theme': false,
  };
  List<Meal> availableMeal = DUMMY_MEALS;
  List<Meal> favouriteMeal = [];
  void _setFilter(Map<String, bool> _filterData) {
    setState(() {
      _filters = _filterData;
      availableMeal = DUMMY_MEALS.where((meals) {
        if (_filters['Vegan'] && !meals.isVegan) {
          return false;
        } else if (_filters['Vegetarian'] && !meals.isVegetarian) {
          return false;
        }
        return true;
      }).toList();
    });
  }

  void toggleFav(String mealId) {
    final existingIndex = favouriteMeal.indexWhere((meal) => meal.id == mealId);
    if (existingIndex >= 0) {
      setState(() {
        favouriteMeal.removeAt(existingIndex);
      });
    } else {
      setState(() {
        favouriteMeal.add(DUMMY_MEALS.firstWhere((meal) => meal.id == mealId));
      });
    }
  }

  bool isMealFav(String id) {
    return favouriteMeal.any((meal) => meal.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meal App',
      theme: _filters['theme'] ? _darkTheme : _lightTheme,
      routes: {
        '/': (ctx) {
          return SplashScreen();
        },
        TabScreens.routeName: (ctx) {
          return TabScreens(favouriteMeal);
        },
        MealScreen.routeName: (ctx) {
          return MealScreen(availableMeal);
        },
        MealDetailScreen.routeName: (ctx) {
          return MealDetailScreen(toggleFav, isMealFav);
        },
        SettingScreen.routeName: (ctx) {
          return SettingScreen(_filters, _setFilter);
        }
      },
    );
  }
}
