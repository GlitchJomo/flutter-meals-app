import 'package:flutter/material.dart';

import './dummy_data.dart';
import './category_item.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // GridView builder could be used for dynamic number of items,
    //but this has a fixed number
    return GridView(
      children: DUMMY_CATEGORIES
          .map((catData) => CategoryItem(
                catData.title,
                catData.color,
              ))
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        // maximum list item width
        maxCrossAxisExtent: 200,
        // item sizing, regarding height to width ratio
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}
