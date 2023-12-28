import 'package:flutter/material.dart';
import 'package:pricelist/buttons/category.dart';

class CategoryBar extends StatefulWidget {
  const CategoryBar({super.key});

  @override
  State<CategoryBar> createState() => _CategoryBarState();
}

class _CategoryBarState extends State<CategoryBar> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CategoryBtn(
          categoryName: 'Glass',
          typeId: 2,
          imageBtn: 'assets/images/categories/glass.jpeg',
        ),
        CategoryBtn(
            categoryName: 'Plastic',
            typeId: 4,
            imageBtn: 'assets/images/categories/plastic.jpeg'),
        CategoryBtn(
          categoryName: 'Metal',
          typeId: 3,
          imageBtn: 'assets/images/categories/metals.jpg',
        ),
        CategoryBtn(
          categoryName: 'Battery',
          typeId: 0,
          imageBtn: 'assets/images/categories/battery.png',
        ),
        CategoryBtn(
          categoryName: 'E-Waste',
          typeId: 1,
          imageBtn: 'assets/images/categories/ewaste.png',
        ),
      ],
    );
  }
}
