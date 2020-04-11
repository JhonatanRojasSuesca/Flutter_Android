import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:platzitripsapp/button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  String nameplace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.nameplace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final stard_hald = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),
    );

    final stard_border = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFF2C611),
      ),
    );

    final textDescription = Container(
      margin: EdgeInsets.only(top: 20, left: 20, right: 20),
      child: Text(
        descriptionPlace,
        style: TextStyle(fontFamily: "Lato", fontSize: 15, color: Colors.black),
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
          child: Text(
            nameplace,
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.w900,
                fontFamily: "Lato"),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, stard_hald, stard_border],
        )
      ],
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[title_stars, textDescription,ButtonPurple("Navigate")],
    );
  }
}
