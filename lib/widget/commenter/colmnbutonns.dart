import 'package:flutter/material.dart';


class Colmnbutonns extends StatefulWidget {
  const Colmnbutonns({super.key});

  @override
  State<Colmnbutonns> createState() => _ColmnbutonnsState();
}

class _ColmnbutonnsState extends State<Colmnbutonns> {
  List<bool> iscliks=[false,false,false];
  List<IconData> icon=[Icons.abc,Icons.abc_sharp,Icons.access_alarm_rounded];
  List<int> num=[0,0,0];
  @override
  Widget build(BuildContext context) {
    return Padding(
                      padding:const  EdgeInsets.all(8.0),
                      child:
                     Column(
                       children: [
                         for (int i = 0; i < iscliks.length; i++)
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: ClipRRect(
                               borderRadius: BorderRadius.circular(7),
                               child: TextButton(style: TextButton.styleFrom(backgroundColor:iscliks[i] ? const Color.fromARGB(50, 255, 193, 7):const Color.fromARGB(0, 255, 255, 255), shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.zero))), onPressed: (){setState(() {
                                if(num[i]==1){num[i]=num[i]-1;}else{num[i]=num[i]+1;}
                                    

                                 iscliks[i]=!iscliks[i];
                               });}, child: Row(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 mainAxisSize: MainAxisSize.max,
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding:const EdgeInsets.all(8.0),
                                     child: Icon(icon[i],color:iscliks[i] ? Colors.amber :Colors.white,),
                                   ),
                                   Padding(
                                     padding:const EdgeInsets.all(8.0),
                                     child: Text(num[i].toString(),style: TextStyle(color:iscliks[i] ?Colors.white :Colors.white54,fontSize: 16,fontFamily:AutofillHints.nameSuffix),), 
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