import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:platzitripsapp/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25),
        scrollDirection:Axis.horizontal,
        children: <Widget>[
          CardImage("icons/paisaje.jpg"),
          CardImage("icons/paisaje1.jpg"),
          CardImage("icons/paisaje2.jpg"),
          CardImage("icons/paisaje3.jpg"),
          CardImage("icons/paisaje4.jpg"),
          CardImage("icons/paisaje5.jpg")
        ],
      ),
    );
  }
}
