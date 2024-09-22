import 'package:flutter/material.dart';
import 'package:portfolio_web/constants/colors.dart';

class SiteLogo extends StatefulWidget {
  const SiteLogo({super.key, this.onTap});
  final VoidCallback? onTap;

  @override
  State<SiteLogo> createState() => _SiteLogoState();
}

class _SiteLogoState extends State<SiteLogo> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: const Text(
        'Aziz',
        style: TextStyle(fontSize: 22, color: CustomColor.yellowPrimary),
      ),
    );
  }
}
