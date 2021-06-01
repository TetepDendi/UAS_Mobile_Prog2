import 'dart:html';

import 'package:flutter/material.dart';
import 'package:tokofurniture/screens/home/components/section_title.dart';
import 'package:tokofurniture/screens/home/components/special_offers.dart';
import 'package:tokofurniture/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Toko Furniture, \n\nKami menyediakan lat - alat furniture kualitas terbaik di DUNIA. \n\n\n\n\n\n\ Copyright by Tetep Dendi_1811141."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
