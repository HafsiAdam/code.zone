import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/commenter/positionbuttons.dart';
import 'package:p1_profesonel/widget/myinput.dart';
import 'package:p1_profesonel/widget/reactpubliposition.dart';
import 'package:p1_profesonel/widget/sendpubli.dart';
import 'package:p1_profesonel/widget/uesr.dart';

class Part3 extends StatelessWidget {
  const Part3({super.key});

  @override
  Widget build(BuildContext context) {
    return    Expanded(flex: 20, child: SingleChildScrollView(child: Padding(
              padding: const EdgeInsets.only(left: 40.0,right: 40.0),
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  const CustomInputField(),
                  const Sendpublic(),
                  const Reactpubliposition(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: DecoratedBox(decoration: BoxDecoration(border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(15),),child:Padding(
                      padding:const EdgeInsets.all(4.0),
                      child: SizedBox(width: 700,height: 750,child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        const Uesr(),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text("Coding, also known as programming, is the process of creating instructions for computers to follow. These instructions, written in various programming languages, tell the computer how to perform specific tasks. Here are some fundamental concepts and terms to get started:"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0,right: 1.0,top: 1.0),
                          child: SizedBox(
                            width: 1000,
                            height: 55,
                            child: DecoratedBox(
                              decoration:const  BoxDecoration(color: Color.fromARGB(50, 158, 158, 158), borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0,right: 8.0,top: 8.0),
                                child: Row(children: [const Padding(
                                  padding: EdgeInsets.all(1.0),
                                  child: Text("data",style:TextStyle(color: Colors.white24)),
                                ),const Spacer(),Padding(
                                  padding:const  EdgeInsets.all(1.0),
                                  child:IconButton(onPressed: () {
                                    
                                  }, icon:const  Icon(Icons.copy)),
                                )],),
                              ),
                            ),
                          ),
                        ),
                                      const Padding(
                        padding:  EdgeInsets.only(left: 1.0,right: 1.0),
                        child: SizedBox(
                          height: 200,
                          width: 700,
                          child: TextField(
                            expands: true,
                            maxLines: null,
                            textAlign: TextAlign.justify,
                            textAlignVertical: TextAlignVertical.top,
                            keyboardType: TextInputType.multiline,
                            decoration: InputDecoration(filled: true,fillColor: Color.fromARGB(30, 158, 158, 158),border:OutlineInputBorder(borderSide: BorderSide.none)),
                          ),
                        ),),
                        Padding(
                          padding: const EdgeInsets.only(left: 1.0,right: 1.0,bottom: 1.0),
                          child: SizedBox(height: 45, child: ClipRRect(borderRadius:const BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)), child: TextButton(style: TextButton.styleFrom(backgroundColor:Colors.white10 , shape:const BeveledRectangleBorder(borderRadius: BorderRadius.zero)), onPressed: (){}, child:const Row(children: [Spacer(),Text("Read all"),Icon(Icons.trending_flat_sharp),Spacer()],)))),
                        ),
                        const Padding(
                          padding:  EdgeInsets.all(8.0),
                          child:  Text("#typesccript"),
                        ),
                        const Positionbuttons()
                      ],),),
                    ),),
                  ),
              ],),
            ),));
  }
}