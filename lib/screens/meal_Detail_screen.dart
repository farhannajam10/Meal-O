import '../data.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';



class MealDetailScreen extends StatefulWidget {
  static const routeName = 'mDetails';
  final Function toggleFav;
  final Function isMealFav;

  MealDetailScreen(this.toggleFav, this.isMealFav);

  @override
  _MealDetailScreenState createState() => _MealDetailScreenState();
}

class _MealDetailScreenState extends State<MealDetailScreen> {
  
  Widget buildSectionTitle(BuildContext context, String title) {
    return Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        child: Text(title, style: Theme.of(context).textTheme.headline6));
  }

  Widget buildContainer(Widget child) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(15)),
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        height: 200,
        width: 300,
        child: child);
  }

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;
    final selectedMeal = DUMMY_MEALS.firstWhere((meal) => meal.id == mealId);
    return Scaffold(
      appBar: AppBar(
        title: Text(selectedMeal.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            CarouselSlider(options: CarouselOptions(   height: 180.0,
 enlargeCenterPage: true,
  autoPlay: true,
aspectRatio: 16 / 9,
autoPlayCurve: Curves.fastOutSlowIn,
enableInfiniteScroll: true,
autoPlayAnimationDuration: Duration(milliseconds: 800),
viewportFraction: 0.8,
),
items: [
Container(
 margin: EdgeInsets.all(5.0),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(10.0),
image: DecorationImage(
image: AssetImage(selectedMeal.image1),
fit: BoxFit.cover,
),
),
 ),
Container(
 margin: EdgeInsets.all(5.0),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(10.0),
image: DecorationImage(
image: AssetImage(selectedMeal.image2),
fit: BoxFit.cover,
),
),
 ),
Container(
 margin: EdgeInsets.all(5.0),
decoration: BoxDecoration(
borderRadius: BorderRadius.circular(10.0),
image: DecorationImage(
image: AssetImage(selectedMeal.image3),
fit: BoxFit.cover,
),
),
 ),

                ],
                ),
            buildSectionTitle(context, 'Ingredients'),
            buildContainer(
              ListView.builder(
                itemBuilder: (ctx, index) {
                  return Card(
                    color: Theme.of(context).primaryColor,
                    child: Text(
                      selectedMeal.ingredients[index],
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  );
                },
                itemCount: selectedMeal.ingredients.length,
              ),
            ),
            buildSectionTitle(context, 'Steps'),
            buildContainer(
              ListView.builder(
                itemBuilder: (ctx, index) {
                  return ListTile(
                    leading: CircleAvatar(
                      child: Text(
                        (index + 1).toString(),
                      ),
                    ),
                    title: Text(
                      selectedMeal.steps[index],
                    ),
                  );
                },
                itemCount: selectedMeal.steps.length,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(widget.isMealFav(mealId) ? Icons.star : Icons.star_border),
        onPressed: () {
          widget.toggleFav(mealId);
        },
      ),
    );
  }
}
