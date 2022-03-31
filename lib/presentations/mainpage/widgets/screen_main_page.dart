import 'package:flutter/material.dart';
import 'package:untitled1/presentations/dowlaods/dowloads.dart';
import 'package:untitled1/presentations/mainpage/widgets/bottom_navi.dart';

import '../../fast_laughs/fastlaughs.dart';
import '../../home/screen_home.dart';
import '../../newAndhot/new_and_hot.dart';
import '../../search/search.dart';

class ScreenmmainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final pages=[
      ScreenHome(),
      ScreenNewandHot(),
      Screenlaughs(),
      Screensearch(),
      Screendowloads(),


  ];
    return Scaffold(
      backgroundColor: Colors.black,
      body:ValueListenableBuilder(
        valueListenable: indexChangeNotifier,
        builder: (BuildContext, int index , Widget?_){
          return pages[index];
        },
      ),
      bottomNavigationBar:  BottomNavi(),
    );
  }
}
