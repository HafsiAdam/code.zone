import 'package:flutter/material.dart';
import 'package:p1_profesonel/widget/mydrawear.dart';
import 'package:p1_profesonel/widget/Part2.dart';
import 'package:p1_profesonel/widget/mytollbar.dart';
import 'package:p1_profesonel/widget/part1.dart';
import 'package:p1_profesonel/widget/part3.dart';






class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isclik=false;
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      drawer:const MyDrawear(),
      backgroundColor: Colors.black,
      body: SafeArea(child: 
        Column(children: [
          const Expanded(flex: 2, child:  Mytoolbar()),
          Expanded(flex: 20, child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (MediaQuery.of(context).size.width>800)
                  const Part1()else
              Builder(
             builder: (context) {
               return IconButton(icon:const Icon(Icons.menu), onPressed: (){Scaffold.of(context).openDrawer();}, );
            }
           ),const Part3(),

            if (MediaQuery.of(context).size.width>1265)
              const Part2()else
               const SizedBox()
          ],))
        ],)
      ),
    );
  }
}



