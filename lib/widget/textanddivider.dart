import 'package:flutter/material.dart';
class TextAndDivider extends StatelessWidget {
  const TextAndDivider({
    super.key,
    required this.a
  });
  final String a;

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding:const EdgeInsets.all(8.0),
      child: Row(
        children: [const Padding(
          padding:  EdgeInsets.only(bottom: 63),
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: Icon(Icons.circle ,size: 5,color: Colors.grey,),
          ),
        ),Column(
          children: [
            Padding(
              padding:const  EdgeInsets.only(right: 65.0),
              child: Text(a,style:const TextStyle(color: Colors.grey),),
            ),
          const Padding(
          padding:  EdgeInsets.all(2.0),
          child:  SizedBox(width: 280, child: Divider()),
          ),
          ],
        )],),
    );
  }
}
