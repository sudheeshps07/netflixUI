import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarWidget extends StatelessWidget {
  final spacewudget = SizedBox(width: 10);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        children: [
          Text(
            'Downloads',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          Spacer(),
          Icon(
            Icons.cast,
            color: Colors.white,
          ),
          spacewudget,
          Container(
            width: 30,
            height: 30,
            color: Colors.blue,
          ),
          spacewudget,
        ],
      ),
    );
  }
}
