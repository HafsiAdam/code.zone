import 'package:flutter/material.dart';

class Uesr extends StatelessWidget {
  const Uesr({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                        children: [const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 45,
                          height: 45,
                          child: CircleAvatar(backgroundImage:AssetImage("../i/n.jpg"),)),),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [Row(children: [const Padding(
                      padding:  EdgeInsets.only(top: 3.0),
                      child: Text("adam2024",style:TextStyle(fontWeight: FontWeight.bold, fontSize: 12 ,color: Colors.white)  ,),),
                      Image.asset("../i/m.png",width: 30,height: 30,)
                      ],),
                      const Padding(
                        padding: EdgeInsets.only(right: 30.0),
                        child: Text("2 hours ago",style: TextStyle(color: Colors.white60,fontSize: 11),),
                      ),
                      ],),
                      const Spacer(),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert_outlined)),
                       )
                        
                        ],);
  }
}