import 'package:flutter/material.dart';
class MyButons extends StatelessWidget {
  const MyButons({super.key,required this.a,required this.i});
  final String a;
  final IconData i;

  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.all(4.0),
      child: TextButton(
        onPressed: () {
          
        },
        child: SizedBox(
          width: 150,
          height: 40,
          child: Row(
            crossAxisAlignment:CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Icon(i, size: 25,color:Colors.white,),
            Padding(
              padding:const  EdgeInsets.all(8.0),
              child: Text(a,style:const TextStyle(fontSize: 15, color:Colors.white ),),
            ),const Spacer()
          ],),
        ),
      )
    );
  }
}