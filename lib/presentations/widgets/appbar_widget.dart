import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/colors/colors.dart';

class AppBarWidget extends StatelessWidget {
  final spacewudget = const SizedBox(width: 10);
  final String title;

   const AppBarWidget({Key? key,required this.title}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        children: [
          Text(title,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          const Spacer(),
          const Icon(
            Icons.cast,
            color: Colors.white,
            size: 30,
          ),
          spacewudget,
          Container(
            width: 30,
            height: 30,
            color: Iconcolor,
          ),
          spacewudget,
        ],
      ),
    );
  }
}
