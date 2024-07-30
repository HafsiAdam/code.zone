import 'package:flutter/material.dart';
class Mytoolbar extends StatelessWidget {
  const Mytoolbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration:const BoxDecoration(color: Colors.black,border:Border(bottom: BorderSide(color:Colors.white,width: 0.3))),
      child: Expanded(
        flex: 3,
        child:  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text.rich(TextSpan(text: "</>  ", style: TextStyle(fontSize: 20, color: Colors.white),children:[TextSpan(text: "code.zone",style: TextStyle(fontSize: 17))])),
              ),
              const Spacer(),
             const Myinput(),
              const Spacer(flex: 10,),
             if (MediaQuery.of(context).size.width>810)
              const Positionun()else
               const Positiondeux()
              
          ],),
      ),
    );
  }
}

class Positionun extends StatelessWidget {
  const Positionun({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(onPressed:(){} , child:const Text("Discuss",style: TextStyle(color: Colors.white30 ),)),
    
        ),
                      Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(onPressed:(){} , child:const Text("Discover",style: TextStyle(color: Colors.white30 ),)),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(onPressed:(){} , child:const Text("hackathons",style: TextStyle(color: Colors.white30 ),)),
    )
      ],
    );
  }
}

class Myinput extends StatefulWidget {
  const Myinput({super.key});

  @override
  State<Myinput> createState() => _MyinputState();
}

class _MyinputState extends State<Myinput> {
  double long=250;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(children: [
         const Padding(
          padding:  EdgeInsets.all(8.0),
          child: Icon(Icons.search ,color: Colors.grey, size: 20,),
        ),
 if (MediaQuery.of(context).size.width>700)
            SizedBox(width: long, child: TextField(decoration: InputDecoration(border: OutlineInputBorder(
                  borderSide: const BorderSide(color:  Colors.black, width: 2.0),
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color:  Colors.black, width: 2.0),
                  borderRadius: BorderRadius.circular(30),
                ),fillColor: Colors.black,filled: true, hintText: 'Search',hintStyle:const TextStyle(color: Colors.grey),),))else
                            SizedBox(width: long-60, child: TextField(decoration: InputDecoration(border: OutlineInputBorder(
                  borderSide: const BorderSide(color:  Colors.black, width: 2.0),
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color:  Colors.black, width: 2.0),
                  borderRadius: BorderRadius.circular(30),
                ),fillColor: Colors.black,filled: true, hintText: 'Search',hintStyle:const TextStyle(color: Colors.grey),),))

            
          ],
      ),
    );  }
}


class Positiondeux extends StatefulWidget {
  const Positiondeux({super.key});

  @override
  PositiondeuxState createState() => PositiondeuxState();
}

class PositiondeuxState extends State<Positiondeux> {
 String dropdvalu="more";
 bool a=false;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: DropdownButton(
        value: dropdvalu,
        underline:const SizedBox(),
        style:const TextStyle(color: Colors.white),
        icon: const Icon(Icons.arrow_drop_down,),
        items:const [
          DropdownMenuItem<String>(value:"more" , child:Text("")),
           DropdownMenuItem<String>(value:"audio" ,child: Text("Discuss")),
           DropdownMenuItem<String>(value:"titel" ,child: Text("Discover")),
           DropdownMenuItem<String>(value:"hachtag" ,child: Text("hackathons")),
      
        ],
        onChanged: (String? nvalue) {
          setState(() {
            dropdvalu=nvalue!;
          });
        },
        
      ),
    );
  }
}