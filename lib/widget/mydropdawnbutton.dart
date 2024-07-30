import 'package:flutter/material.dart';

class MyDropdownButton extends StatefulWidget {
  const MyDropdownButton({super.key});

  @override
  MyDropdownButtonState createState() => MyDropdownButtonState();
}

class MyDropdownButtonState extends State<MyDropdownButton> {
  String dropdvalu = "more";
  bool a = false;

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: dropdvalu,
      underline: const SizedBox(),
      style: const TextStyle(color: Colors.white),
      icon: const Icon(
        Icons.arrow_drop_down,
      ),
      items: const [
        DropdownMenuItem<String>(value: "more", child: Text("More")),
        DropdownMenuItem<String>(value: "audio", child: Text("audio")),
        DropdownMenuItem<String>(value: "titel", child: Text("titel")),
        DropdownMenuItem<String>(value: "hachtag", child: Text("hachtag")),
      ],
      onTap: () {
        a = true;
      },
      onChanged: (String? nvalue) {
        setState(() {
          dropdvalu = nvalue!;
        });
      },
    );
  }
}
