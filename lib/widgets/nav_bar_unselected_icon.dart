import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavBarUnselectedIcon extends StatelessWidget {
  final String imageName;

  NavBarUnselectedIcon({required this.imageName});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/svg/$imageName.svg',
      height: 28,
      width: 28,
      fit: BoxFit.fill,
    );
  }
}
