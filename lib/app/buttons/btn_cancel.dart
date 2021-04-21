import 'package:flutter/material.dart';
import 'package:unizer/connector.dart';

class CancelButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Text(
          tr('btn_cancel'),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
