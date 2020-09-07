
import '../data.dart';
import 'package:flutter/material.dart';
import '../widgets/category_item.dart';

class CategorySection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  
          GridView(
              padding: EdgeInsets.all(15),
              children: dummy_Category.map((dat) {
                return CategoryItems(dat.id,dat.title, dat.img);
              }).toList(),
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3/ 2,
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
              ),
           
      
    );
  }
}
