import '../models/meal.dart';
import 'package:flutter/material.dart';
import '../widgets/meal_items.dart';
class FavouritesScreen extends StatelessWidget {
 final List<Meal> favouriteMeal;
FavouritesScreen(this.favouriteMeal);
  @override
  Widget build(BuildContext context) {
    if(favouriteMeal.isEmpty){
      return Center(
        child: Text('you have no favourites yet.',style: TextStyle(fontSize:25),),
      );
    }
    else
    return ListView.builder(
        itemBuilder: (ctx, index) {
          return MealItem(
            id: favouriteMeal[index].id,
              title: favouriteMeal[index].title,
              image1: favouriteMeal[index].image1,
              duration: favouriteMeal[index].duration,
              complexity: favouriteMeal[index].complexity,
              serving: favouriteMeal[index].serving,);
        },
        itemCount: favouriteMeal.length,
      );
  }
}