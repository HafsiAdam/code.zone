import 'package:flutter/material.dart';
class Offical extends StatelessWidget {
  const Offical({
    super.key,
    required this.s2,
    required this.s1
  });
  final String s2;
  final String s1;

  @override
  Widget build(BuildContext context) {
    return Padding(
     padding: const EdgeInsets.all(4.0),
    child: SizedBox(
      width: 160,
      child: Row(
        children: [Padding(
        padding: const EdgeInsets.all(3.0),
        child: Padding(
          padding: const EdgeInsets.only(top: 2.0,bottom: 2.0),
          child: DecoratedBox(decoration: BoxDecoration(color: const Color.fromARGB(80, 37, 37, 37),borderRadius: BorderRadiusDirectional.circular(8)), child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: Image.asset(s1,width: 45,height: 45,),
          )),
        ),
      ), Padding(
        padding:const  EdgeInsets.all(8.0),
        child: Text(s2,style:const TextStyle(color: Colors.white30, fontSize: 14, fontWeight: FontWeight.w100,),),
      ),
      const Spacer(),
      ],),
    )
      );
  }
}