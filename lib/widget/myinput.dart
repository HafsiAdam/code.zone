import 'package:flutter/material.dart';
class CustomInputField extends StatelessWidget {
  const CustomInputField({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.only(left: 6.0,right: 6.0,top: 6.0),
      child: SizedBox(
        height: 150,
        width: 900,
        child: TextField(
          expands: true,
          maxLines: null,
          textAlign: TextAlign.justify,
          textAlignVertical: TextAlignVertical.top,
          keyboardType: TextInputType.multiline,
          decoration: InputDecoration(filled: true, hintText: 'New Post',fillColor:  Color.fromARGB(30, 158, 158, 158),border:OutlineInputBorder(borderRadius:BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15), ),borderSide: BorderSide.none)),
        ),
      ),
    );
  }
}