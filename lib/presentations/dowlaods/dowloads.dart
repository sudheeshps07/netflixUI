import 'package:flutter/material.dart';
import 'package:untitled1/presentations/widgets/appbar_widget.dart';
class Screendowloads extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize:Size.fromHeight(50),
      child: AppBarWidget()),
      body: Center(child: Text('dowloads')),
    );
  }

}