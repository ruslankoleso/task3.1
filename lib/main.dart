// ignore_for_file: prefer_const_constructors, prefer_const_declarations

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_svg/flutter_svg.dart';

// import 'package:shimmer/shimmer.dart';

void main() {
  // final String assetName =
  //     'assets/images/1643376671baby-color-silhouette-low-poly.svg';
  // ignore: unused_local_variable
  final String assetName = "https://svgx.ru/svg/1294643.svg";
  final String assetName1 = "assets/images/1643376671baby-color-silhouette-low-poly.svg";
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
        // ignore: prefer_const_literals_to_create_immutables,
        body: Center(
          child:
          Column(mainAxisSize: MainAxisSize.min, children:  <Widget>[
            // Container(
            //
            //   padding: EdgeInsets.all(6),
            //   height: 300,
            //
            //    child:SvgPicture.asset(assetName, semanticsLabel: 'logo in assets '),),
            // Container(
            //   padding: EdgeInsets.all(6.0),
            //   height: 300,
            //   child: SvgPicture.network(assetName, semanticsLabel: "LOgo for site",),
            // )
            CarouselSlider(

                items:
                    <Widget> [
                      Container(

                        padding: EdgeInsets.all(6),
                        height: 400,
                        width: 500,

                        child:SvgPicture.asset(assetName1, semanticsLabel: 'logo in assets '),),
                      Container(
                        padding: EdgeInsets.all(6.0),
                        height: 400,
                        width: 500,
                        child: SvgPicture.network(assetName, semanticsLabel: "LOgo for site",),
                      )
                    ],


                options: CarouselOptions(
                  height: 500,
                  reverse: true,
                  autoPlay: true,


                )
            )

//
          ]
        ),
      ),
    ),
  ),);
}
