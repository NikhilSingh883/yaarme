import 'package:flutter/material.dart';
import 'package:yaarme/size_config.dart';
import 'package:yaarme/theme.dart';

class Button extends StatelessWidget {
  final IconData icon;
  final String text;

  Button(this.icon, this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Icon(icon),
          SizedBox(
            width: SizeConfig.widthMultiplier,
          ),
          Text(
            text,
            style: AppTheme.body2,
          ),
        ],
      ),
    );
  }
}
