import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/mybutons.dart';
import 'package:p1_profesonel/widget/myswitch.dart';
import 'package:p1_profesonel/widget/rowbuton.dart';

class Part1 extends StatelessWidget {
  const Part1({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 250,
      height: 800,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Rowbuton(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: SizedBox(width: 250, child: Divider())),
            ),
            MyButons(a: "notifications", i: Icons.notifications),
            MyButons(a: "settings", i: Icons.settings),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: SizedBox(width: 250, child: Divider())),
            ),
            Spacer(
              flex: 10,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(child: SizedBox(width: 250, child: Divider())),
            ),
            MySwitch()
          ],
        ),
      ),
    );
  }
}
