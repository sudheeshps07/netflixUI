import 'package:flutter/material.dart';
import 'package:untitled1/presentations/widgets/appbar_widget.dart';

import '../../core/colors/colors.dart';

class Screendowloads extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Zize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppBarWidget(
            title: 'Downloads',
          )),
      body: ListView(
        children: [
          Icon(Icons.settings, color: Iconcolor),
          SizedBox(
            width: 10,
          ),
          Text('Smart Downloads for you'),
          const Text(
            "We will download a personailised selection of movies and shows for you device",
          ),
          Container(
            width: Zize.width,
            height: Zize.width,
            color: Colors.grey,
            child: Stack(
              children: [
                Center(
                  child: CircleAvatar(
                    radius:Zize.width *0.35,
                  ),
                )
              ],
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Text(
              'Setup',
              style: TextStyle(
                  color: kbuttoncolor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            color: spacewudget,
          ),
          MaterialButton(
            onPressed: () {},
            child: Text(
              'See what you can download',
              style: TextStyle(
                  color: blackbackgroundColor,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            color: Iconcolor,
          ),
        ],
      ),
    );
  }
}
