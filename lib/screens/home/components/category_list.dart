import 'package:flutter/material.dart';
import 'package:testapp/screens/home/components/category_item.dart';


class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CategoryItem(
            title: "Land",
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Residential",
            press: () {},
          ),
          CategoryItem(
            title: "Commercial",
            press: () {},
          ),
          CategoryItem(
            title: "Joint Ventures",
            press: () {},
          ),
          CategoryItem(
            title: "Off Plan Projects",
            press: () {},
          ),
        ],
      ),
    );
  }
}
