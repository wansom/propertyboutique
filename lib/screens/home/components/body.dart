import 'package:flutter/material.dart';
import 'package:testapp/components/search_box.dart';
import 'package:testapp/screens/home/components/category_list.dart';
import 'package:testapp/screens/home/components/discount_card.dart';
import 'package:testapp/screens/home/components/item_list.dart';


class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(
            onChanged: (value) {},
          ),
          const CategoryList(),
           const ItemList(),
          // const DiscountCard(),
        ],
      ),
    );
  }
}
