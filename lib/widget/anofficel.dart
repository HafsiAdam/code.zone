import 'package:flutter/material.dart';


class Anofficel extends StatelessWidget {
  const Anofficel({super.key , required this.a,required this.b});
  final String a;
  final String b;


  @override
  Widget build(BuildContext context) {
    return Padding(
        padding:const  EdgeInsets.all(4.0),
        child: SizedBox(
          width: 270,
          child: TextButton(
            onPressed: () {
              
            },
            style: TextButton.styleFrom(
            backgroundColor: Colors.black,
            shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(9)))),
            child:SizedBox(
              width: 250,
              child: Row(
                children: [
                  Padding(
          padding: const EdgeInsets.all(3.0),
          child: Padding(
            padding: const EdgeInsets.only(top: 2.0,bottom: 2.0),
            child: DecoratedBox(decoration: BoxDecoration(color: const Color.fromARGB(80, 37, 37, 37),borderRadius: BorderRadiusDirectional.circular(8)), child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Image.asset(a,width: 45,height: 45,),
            )),
          ),
                ), Padding(
          padding:const  EdgeInsets.all(8.0),
          child: Text(b,style:const TextStyle(color: Colors.white30, fontSize: 14, fontWeight: FontWeight.w100,),),
                ),
                const Spacer(),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.add_circle_rounded),
                  ),
                  const Text("Follow")
                  
                ],
              ),
            ),
          ),
        ),
      );
  }
}