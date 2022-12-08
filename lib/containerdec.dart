import 'package:flutter/material.dart';

class ContaerDec extends StatefulWidget {
  const ContaerDec({Key? key}) : super(key: key);

  @override
  State<ContaerDec> createState() => _ContaerDecState();
}

class _ContaerDecState extends State<ContaerDec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        child: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello",style:TextStyle(color: Colors.greenAccent,fontSize:30,fontWeight:FontWeight.w400) ,),
            Text("world"),
          ],
        )),
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.red,
        //  border: Border.all(color: Colors.blue, width: 10),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
            boxShadow: [BoxShadow(color: Colors.black26,spreadRadius: 3,offset:Offset(2,4) )]
        ),
      ),
    ])));
  }
}
