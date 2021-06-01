import 'package:flutter/material.dart';
import 'package:tokofurniture/components/coustom_bottom_nav_bar.dart';
import 'package:tokofurniture/enums.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
