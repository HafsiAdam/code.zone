import 'package:flutter/material.dart';

class MySwitch extends StatefulWidget {
  const MySwitch({super.key});

  @override
  State<MySwitch> createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {
  bool iswidchet=false;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const  Spacer(),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text(iswidchet ?"White Theme":"Dark Theme" ,style:const TextStyle(color: Colors.white,fontSize: 15),),
        ),
        const Spacer(),
        Padding(
          padding:const  EdgeInsets.all(4.0),

            child: SizedBox(
            width: 35,
            height: 25,
            child: FittedBox(
              fit: BoxFit.fill,
              child: Switch(
                activeColor: Colors.amber,
                value: iswidchet,
            onChanged: (value) {setState(() {
              iswidchet=value;
            });},
          ),
        ),
      ),
          ),
          const Spacer()

      ],
    );
  }
}