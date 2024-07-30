import 'package:flutter/material.dart';
import 'package:p1_profesonel/const/buttons.dart';

class Reactpubli2 extends StatefulWidget {
  const Reactpubli2({super.key});

  @override
  State<Reactpubli2> createState() => _Reactpubli2State();
}

class _Reactpubli2State extends State<Reactpubli2> {
  List iscliks=[false,false,false];
  @override
  Widget build(BuildContext context) {

    return      Padding(
                      padding:const  EdgeInsets.all(8.0),
                      child:
                     Column(
                       children: [
                         for (int i = 0; i < iconitemtow.length; i++)
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: ClipRRect(
                               borderRadius: BorderRadius.circular(7),
                               child: TextButton(style: TextButton.styleFrom(backgroundColor:iscliks[i] ?const Color.fromARGB(45, 255, 82, 82):const Color.fromARGB(0, 255, 255, 255), shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.zero))), onPressed: (){setState(() {
                                 iscliks[i]=!iscliks[i];
                               });}, child: Row(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 mainAxisSize: MainAxisSize.max,
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding:const EdgeInsets.all(8.0),
                                     child: Icon(iconitemtow[i],color:iscliks[i] ? Colors.redAccent :Colors.white,),
                                   ),
                                   Padding(
                                     padding:const EdgeInsets.all(8.0),
                                     child: Text(navitemtow[i],style: TextStyle(color:iscliks[i] ?Colors.white :Colors.white54,fontSize: 16,fontFamily:AutofillHints.nameSuffix),), 
                                   ),
                               
                                 ],
                               ),),
                             ),
                           ),
                       ],
                     ),
                    );
  }
}