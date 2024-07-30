import 'package:flutter/material.dart';
import 'package:p1_profesonel/const/buttons.dart';

class Rowbuton extends StatefulWidget {
  const Rowbuton({super.key});

  @override
  RowbutonState createState() => RowbutonState();
}

class RowbutonState extends State<Rowbuton> {
  final List<bool> _isPressedList =
      List.generate(navitem.length, (index) => false);

  void _toggleColor(int index) {
    setState(() {
      _isPressedList[index] = !_isPressedList[index];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: List.generate(5, (index) {
        return Padding(
          padding: const EdgeInsets.all(1.0),
          child: TextButton(
            onPressed: () => _toggleColor(index),
            child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: SizedBox(
                  width: 120,
                  height: 40,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        iconitem[index],
                        size: 25,
                        color:
                            _isPressedList[index] ? Colors.amber : Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          navitem[index],
                          style: TextStyle(
                            fontSize: 15,
                            color: _isPressedList[index]
                                ? Colors.amber
                                : Colors.white,
                          ),
                        ),
                      ),
                      const Spacer(),
                    ],
                  ),
                )),
          ),
        );
      }),
    );
  }
}
