import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/commenter/colmnbutonns.dart';
import 'package:p1_profesonel/widget/commenter/rowbutonns.dart';

class Positionbuttons extends StatefulWidget {
  const Positionbuttons({super.key});

  @override
  State<Positionbuttons> createState() => _PositionbuttonsState();
}

class _PositionbuttonsState extends State<Positionbuttons> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
      if (MediaQuery.of(context).size.width>850)
        const Rowbutonns()else
        const Colmnbutonns()
      ],
    )
    ;
  }
}