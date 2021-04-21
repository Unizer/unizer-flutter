import 'package:flutter/material.dart';
import 'package:unizer/connector.dart';

class UniOutlineButton extends StatelessWidget {
  const UniOutlineButton(
      {required this.color,
      required this.label,
      this.onPressed,
      this.topMargin,
      this.icon});
  final Color color;
  final String label;
  final Function? onPressed;
  final double? topMargin;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    bool showIcon = false;
    if (icon != null) showIcon = true;

    return Padding(
      padding: EdgeInsets.only(top: topMargin ?? kButtonTopMargin),
      child: GestureDetector(
        onTap: onPressed as void Function()?,
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            border: Border.all(color: color),
            borderRadius:
                BorderRadius.all(Radius.circular(kDefaultBorderRadius)),
          ),
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Visibility(
                  visible: showIcon,
                  child: Icon(
                    icon,
                    size: kMenuIconSize,
                    color: color,
                  ),
                ),
                Visibility(
                  visible: showIcon,
                  child: SizedBox(
                    width: 8.0,
                  ),
                ),
                Flexible(
                  child: Text(
                    label,
                    style: kButtonText.copyWith(color: color),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
