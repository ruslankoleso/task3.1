import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

void main() {
  final String assetName =
      'assets/images/1643376671baby-color-silhouette-low-poly.svg';
  final Widget svgIcon = SvgPicture.asset(assetName,
      color: Colors.purple, semanticsLabel: 'A purple up arrow');
  runApp(
    MaterialApp(
      title: "Flutter tutorial",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter",
            style: TextStyle(color: Colors.black87),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow[700],
        ),
        // ignore: prefer_const_literals_to_create_immutables, prefer_const_literals_to_create_immutables
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
            Container(

              padding: EdgeInsets.all(6),
              height: 300,

              child:SvgPicture.asset(assetName, semanticsLabel: 'Acme Logo'),),

//
          ]
        ),
      ),
    ),
  ),);
}
