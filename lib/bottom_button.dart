import 'package:flutter/material.dart';

import 'constants.dart';

class BottomButton extends StatelessWidget {
  Function onTap;
  String text;
  BottomButton({@required this.text, @required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 20.0),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            text,
            style: kLargeBottomButton,
            // style: kBoldTextStyle,
          ),
        ),
      ),
    );
  }
}
