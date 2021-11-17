import 'package:flutter/material.dart';
import 'package:garces_kcal/config/constants.dart';

class RoundedEndButton extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final EdgeInsets margin;
  final double radius;
  final bool roundRight;
  final Function onTap;
  final bool isActive;
  const RoundedEndButton({
    required this.child,
    this.padding = const EdgeInsets.symmetric(vertical: 16),
    this.margin = EdgeInsets.zero,
    this.radius = 40,
    this.roundRight = true,
    this.isActive = false,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap();
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 16),
        decoration: BoxDecoration(
          color: isActive ? kPrimaryColor : kPrimaryUnselectedColor,
          borderRadius: roundRight
              ? BorderRadius.only(
                  topRight: Radius.circular(radius),
                  bottomRight: Radius.circular(radius))
              : BorderRadius.only(
                  topLeft: Radius.circular(radius),
                  bottomLeft: Radius.circular(radius),
                ),
        ),
        child: child,
      ),
    );
  }
}