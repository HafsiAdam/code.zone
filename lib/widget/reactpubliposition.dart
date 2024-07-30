import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/colmnreactpubli.dart';
import 'package:p1_profesonel/widget/reactpubli.dart';

class Reactpubliposition extends StatefulWidget {
  const Reactpubliposition({super.key});

  @override
  State<Reactpubliposition> createState() => _ReactpublipositionState();
}

class _ReactpublipositionState extends State<Reactpubliposition> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      if (MediaQuery.of(context).size.width>850)
        const Reactpubli()else
        const Reactpubli2()
      ],
    )
    ;
  }
}
