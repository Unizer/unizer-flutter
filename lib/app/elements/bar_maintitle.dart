import 'package:flutter/material.dart';
import 'package:unizer/connector.dart';

class MainTitleBar extends StatelessWidget with PreferredSizeWidget {
  final String? title;
  MainTitleBar({this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 3.0,
      iconTheme: IconThemeData(color: UniColors.iconMain),
      actions: <Widget>[
        IconButton(
          alignment: Alignment.center,
          icon: Icon(BoxIcons.bx_search),
          onPressed: () {},
        ),
        IconButton(
          alignment: Alignment.center,
          icon: Icon(BoxIcons.bx_bell),
          onPressed: () {},
        ),
      ],
      title: Text(
        title!,
        style: kTopMenubarTitle,
      ),
      backgroundColor: UniColors.appBarBackground,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
