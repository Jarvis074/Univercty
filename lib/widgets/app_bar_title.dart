import 'package:flutter/material.dart';
import 'package:flutterfire_samples/res/custom_colors.dart';

class AppBarTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        // Image.asset(
          // 'assets/Tutories-1.png',
          // height: 20,
        // ),
        SizedBox(width: 8),
        Text(
          'UniverCity',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
