import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/people.png", "Juana Godoy Gutierrez", "test", "test"),
        Review("assets/img/people.png", "Brandon marchena", "test", "test"),
        Review("assets/img/people.png", "asdasdsadasdsa", "test", "test"),
      ],
    );
  }

}