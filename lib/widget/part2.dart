import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/hacthag.dart';
import 'package:p1_profesonel/widget/mebuttonsan.dart';
import 'package:p1_profesonel/widget/textanddivider.dart';
import 'package:p1_profesonel/widget/update.dart';

class Part2 extends StatelessWidget {
  const Part2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(flex: 9, child: SingleChildScrollView(child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Update(),
               const Padding(
                    padding:  EdgeInsets.all(8.0),
                    child:  Text("Trending Topics", style:TextStyle(fontWeight: FontWeight.bold, fontSize: 17 ,color: Colors.white) ,),
                  ),
                   const Hchtagl(a: "#linode", b: "#avalnche", c: "#anrk"),
                   const Hchtagl(a: "#thwwebapps", b: "#dev", c: "#polyong"),
                   Padding(
                        padding:const  EdgeInsets.all(2.0),
                        child: DecoratedBox(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(color:const Color.fromARGB(255, 58, 57, 57), width: 1.2)), child:const Padding(
                          padding:EdgeInsets.all(4.0),
                          child:  Text("#90daysoftdevops",style: TextStyle(color: Colors.white38,fontSize: 13) ,),))),
                  const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child:  Center(child:  SizedBox(width: 320, child: Divider())),
                    ),
                    Row(children: [const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Text("Official channels",style:TextStyle(fontWeight: FontWeight.bold, fontSize: 17 ,color: Colors.white)  ,),),
                      Image.asset("../i/m.png",width: 30,height: 30,)
                      ],),
                     const Mebuttonsan(),
                      const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child:  Center(child:  SizedBox(width: 320, child: Divider())),
                    ),
                    const Padding(
                      padding:  EdgeInsets.all(8.0),
                      child:  Text("Top Discussions this Week",style:TextStyle(fontWeight: FontWeight.bold, fontSize: 17 ,color: Colors.white) ),
                    ),
                    const TextAndDivider(a: "cdscdsc-jdsbhcaaaaaaaaaaaaaa\nasscvdccsdgcdsivnducbc\ncdsf",),
                  
                  
              ],
            ),
            ),);
  }
}