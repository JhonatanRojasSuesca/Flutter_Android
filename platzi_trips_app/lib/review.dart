import 'package:flutter/material.dart';

class ReView extends StatelessWidget {
  String pahtImage = "icons/avatar.jpg";
  String name = "Jhontan Rojas";
  String details = " 1 review and 5 photos";
  String comments = "There in an amazing place in Sri Lanka";

  ReView(this.pahtImage, this.name, this.details, this.comments);

  @override
  Widget build(BuildContext context) {
    final usercomments = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(
        comments,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 10, fontWeight: FontWeight.w900),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 17, color: Color(0xFFa3a5a7)),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontFamily: "Lato", fontSize: 17),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, usercomments],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20, left: 20),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(fit: BoxFit.cover, image: AssetImage(pahtImage)),
      ),
    );

    return Row(
      children: <Widget>[
        photo,userDetails
      ],
    );
  }
}
