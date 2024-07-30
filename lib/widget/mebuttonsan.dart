import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/Anofficel.dart';
import 'package:p1_profesonel/widget/officel.dart';


class Mebuttonsan extends StatefulWidget {
  const Mebuttonsan({super.key});

  @override
  State<Mebuttonsan> createState() => _MebuttonsanState();
}

class _MebuttonsanState extends State<Mebuttonsan> {
  List<bool> ishovers=[false,false,false,false,false];
  List<String> name=["VS Code","React","ChatGPT","Tailwind CSS",];
  @override
  Widget build(BuildContext context) {
    return   
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          for (int i = 0; i < name.length; i++)
                          MouseRegion(
                          onEnter: (event) {
                            setState(() {
                              ishovers[i] = true;
                            });
                          },
                          onExit: (event) {
                            setState(() {
                              ishovers[i] = false;
                            });
                          },
                          child:ishovers[i] ? Anofficel(a:"../i/t.png" , b: name[i]): 
                                              
                          Offical(s1: "../i/t.png",s2:name[i]),
                                              ),
                        ],
                      );
  }
}