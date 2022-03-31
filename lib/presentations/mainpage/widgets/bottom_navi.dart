import 'package:flutter/material.dart';

ValueNotifier<int> indexChangeNotifier = ValueNotifier(0);

class BottomNavi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: indexChangeNotifier,
        builder: (BuildContext ctx,int updatedIndex, Widget? _) {
          return BottomNavigationBar(
            onTap: (index){
              indexChangeNotifier.value=index;
            },
            elevation: 0,
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.black,
            currentIndex: updatedIndex,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.grey,
            selectedIconTheme: const IconThemeData(
              color: Colors.white,
            ),
            unselectedIconTheme: const IconThemeData(color: Colors.grey),
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.collections), label: 'new and hot'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.emoji_emotions), label: 'fast laughs'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: 'search'),
              BottomNavigationBarItem(
                  icon: Icon(Icons.arrow_circle_down_rounded),
                  label: 'dowloads'),
            ],
          );
        });
  }
}
