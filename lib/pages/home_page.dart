import 'package:flutter/material.dart';
import 'package:portfolio_web/constants/colors.dart';
import 'package:portfolio_web/constants/nav_items.dart';
import 'package:portfolio_web/styles/style.dart';
import 'package:portfolio_web/widgets/header_desktop.dart';
import 'package:portfolio_web/widgets/header_mobile.dart';
import 'package:portfolio_web/widgets/site_logo.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBg,
      body: ListView(
        children: [
          // Main
          // HeadorDesktop(),
          HeaderMobile(
            onMenuTap: () {},
          ),

          // Container skill
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
          // Container Projek
          Container(
            height: 500,
            width: double.maxFinite,
          ),
          // Container kontak
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
          // Container footer
          Container(
            height: 500,
            width: double.maxFinite,
          )
        ],
      ),
    );
  }
}
