import 'package:flutter/material.dart';
class Hchtagl extends StatelessWidget {
  const Hchtagl({
    super.key,
    required this.a,
    required this.b,
    required this.c
  });
  final String a;
  final String b;
  final String c;

  @override
  Widget build(BuildContext context) {
    return  Padding(
                    padding:const  EdgeInsets.all(1.0),
                    child: Row(children: [
                      Padding(
                        padding:const  EdgeInsets.all(2.0),
                        child: DecoratedBox(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color:const Color.fromARGB(255, 58, 57, 57), width: 1.2)), child: Padding(
      padding:const  EdgeInsets.all(4.0),
      child: Text(a,style:const TextStyle(color: Colors.white38,fontSize: 13) ,),
    )),
                      ),Padding(
                        padding: const  EdgeInsets.all(2.0),
                        child: DecoratedBox(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color:const Color.fromARGB(255, 58, 57, 57), width: 1.2)), child: Padding(
      padding: const EdgeInsets.all(4.0),
      child: Text(b,style:const TextStyle(color: Colors.white38,fontSize: 13) ,),
    )),
                      ),Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: DecoratedBox(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color:const Color.fromARGB(255, 58, 57, 57), width: 1.2)), child: Padding(
      padding: const EdgeInsets.all(4.0),
      child: Text(c,style:const TextStyle(color: Colors.white38,fontSize: 13) ,),))
    )]));
                      
                  
  }
}