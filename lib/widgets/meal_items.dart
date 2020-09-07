import '../screens/meal_Detail_screen.dart';

import '../models/meal.dart';
import 'package:flutter/material.dart';

class MealItem extends StatelessWidget {
  final String id;
  final String title;
  final String image1;
  final int duration;
  final Complexity complexity;
  final int serving;

  MealItem(
      {@required this.id
        ,@required this.title,
      @required this.image1,
      @required this.duration,
      @required this.complexity,
      @required this.serving});
 String get complex{
   switch(complexity)
   {
     case Complexity.Simple:
     return 'Simple';
     break;
     case Complexity.Challenging:
     return 'Challenging';
     break;
     case Complexity.Hard:
     return 'Hard';
     break;
     default:
     return 'unknown';
    
   }
   }
   
 
  void selectItem(BuildContext ctx) {
    Navigator.of(ctx).pushNamed(MealDetailScreen.routeName,arguments: id, );
  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()=>selectItem(context),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 5,
        margin: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15)),
                  child: Image.asset(image1,
                      height: 250, width: double.infinity, fit: BoxFit.cover),
                ),
                Positioned(
                    bottom: 20,
                    right: 10,
                    child: Container(
                        color: Colors.black54,
                        width: 300,
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                        child: Text(
                          title,
                          style: TextStyle(fontSize: 26, color: Colors.white),
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        )))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Row(children: <Widget>[
                    Icon(Icons.schedule,),
                    SizedBox(width: 6,),
                    Text(duration.toString() +' mins'),
                  ],),
                  Row(children: <Widget>[
                    Icon(Icons.work,),
                    SizedBox(width: 6,),
                    Text(complex),
                  ],),Row(children: <Widget>[
                    Icon(Icons.person),
                    SizedBox(width: 6,),
                    Text(serving.toString() + ' persons'),
                  ],)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
