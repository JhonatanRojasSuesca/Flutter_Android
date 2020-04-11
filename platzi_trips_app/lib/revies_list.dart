import 'package:flutter/material.dart';
import 'package:platzitripsapp/review.dart';

class ReviewList extends StatelessWidget{
  String pahtImage = "icons/avatar.jpg";
  String pahtImage1 = "icons/avatar1.jpg";
  String pahtImage2 = "icons/avatar2.jpg";
  String name = "Jhontan Rojas";
  String name1 = "Esperanza Pinetda";
  String name2 = "Samuel Rojas";
  String details = " 1 review and 5 photos";
  String comments = "There in an amazing place in Sri Lanka";
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        ReView(pahtImage, name, details, comments),
        ReView(pahtImage1, name1, details, comments),
        ReView(pahtImage2, name2, details, comments)
      ],
    );
  }

}