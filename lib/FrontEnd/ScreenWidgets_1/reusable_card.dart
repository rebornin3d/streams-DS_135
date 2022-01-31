import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {

  ReusableCard({required this.prop_1,required this.cardChild});

  final Color prop_1;
  final Widget cardChild;


  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
          color:prop_1,
          borderRadius: BorderRadius.circular(10.0)),);
  }
}