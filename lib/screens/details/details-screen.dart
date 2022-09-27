import 'package:flutter/material.dart';
import 'package:testapp/constants.dart';
import 'package:testapp/screens/details/components/app_bar.dart';
import 'package:testapp/screens/home/components/body.dart';


class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: const Body(),
    );
  }
}
