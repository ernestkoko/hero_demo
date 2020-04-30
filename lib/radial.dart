import 'package:flutter/material.dart';
class RadialTransition extends StatelessWidget {
  final double maxRadial;
  final Widget child;

  RadialTransition({this.maxRadial, this.child});
  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Center(
        child: Container(
          width: maxRadial,
          height: maxRadial,
          child: ClipRect(
            child: child,
          ),
        ),
      ),
    );
  }
}
