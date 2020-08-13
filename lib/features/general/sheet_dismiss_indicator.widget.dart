import 'package:flutter/material.dart';

class SheetDimissIndicator extends StatelessWidget {
  const SheetDimissIndicator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 5,
      width: 150,
      margin: EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
          color: DefaultTextStyle.of(context).style.color.withOpacity(0.3),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
