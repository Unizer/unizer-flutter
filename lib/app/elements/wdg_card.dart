import 'package:flutter/material.dart';
import 'package:unizer/connector.dart';

class CardWidget extends StatelessWidget {
  CardWidget({this.child});
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: kCardMarginsTop,
        left: kCardMargins,
        right: kCardMargins,
      ),
      child: Container(
        padding: EdgeInsets.all(kCardMargins),
        constraints: BoxConstraints(maxWidth: kCardMaxWidth),
        decoration: BoxDecoration(
          boxShadow: <BoxShadow>[
            kBoxScreenShadow,
          ],
          color: UniColors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(kDefaultBorderRadius),
          ),
        ),
        child: child,
      ),
    );
  }
}
