import 'package:flutter/material.dart';
import '../screens/meal_screen.dart';

class CategoryItems extends StatelessWidget {
  final String title;
  final String img;
  final String id;
  CategoryItems(this.id, this.title, this.img);

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(MealScreen.routeName, arguments: {
      'id': id,
      'title': title,
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Container(
        padding: const EdgeInsets.all(15),
        child:  Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(image: AssetImage(img),fit:BoxFit.fill)),
                ),
                Positioned(
                  bottom: 20,
                  right: 0,
                  child: Container(
                      color: Colors.black54,
                      child: Text(
                        title,
                        style: TextStyle(fontFamily:'Raleway',fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),
                      )),
                )
              ],
            ),
      ),
    );
  }
}
