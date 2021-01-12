import 'package:flutter/material.dart';

import 'constants.dart';

class UsableColum extends StatelessWidget {
  final IconData icon;
  final String text;
  UsableColum({@required this.icon, this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          size: 100.0,
        ),
        SizedBox(
          height: 65.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
