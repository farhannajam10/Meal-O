import '../models/meal.dart';
import '../widgets/meal_items.dart';
import 'package:flutter/material.dart';


class MealScreen extends StatefulWidget {
  static const routeName = 'catMeal';
final List<Meal> _availableMeal;

  MealScreen(this._availableMeal);

  @override
  _MealScreenState createState() => _MealScreenState();
}

class _MealScreenState extends State<MealScreen> {
  @override
  Widget build(BuildContext context) {
    List<Meal> catMeals;
    final routesArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final catTitle = routesArgs['title'];
    final catId = routesArgs['id'];
         catMeals = widget._availableMeal.where((meal) {
      return meal.categories.contains(catId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(catTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return MealItem(
            id: catMeals[index].id,
              title: catMeals[index].title,
              image1: catMeals[index].image1,
              duration: catMeals[index].duration,
              complexity: catMeals[index].complexity,
              serving: catMeals[index].serving,);
        },
        itemCount: catMeals.length,
      ),
    );
  }
}
