import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/mydropdawnbutton.dart';

class Sendpublic extends StatelessWidget {
  const Sendpublic({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 6.0, right: 6.0, bottom: 6.0),
      child: DecoratedBox(
        decoration: const BoxDecoration(
            color: Color.fromARGB(83, 100, 99, 99),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(15),
                bottomRight: Radius.circular(15))),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.file_open)),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.camera_alt_sharp)),
            ),
            const Spacer(
              flex: 1,
            ),
            const MyDropdownButton(),
            const Spacer(
              flex: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: IconButton(onPressed: () {}, icon: const Icon(Icons.send)),
            ),
          ],
        ),
      ),
    );
  }
}
