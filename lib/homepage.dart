import 'package:flutter/material.dart';

class Botton extends StatefulWidget {
  const Botton({Key? key}) : super(key: key);

  @override
  State<Botton> createState() => _BottonState();
}

class _BottonState extends State<Botton> {
  int count = 0;
  counting() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                    color: Colors.red,
                  //  border: Border.all(width: 15,color: Colors.green),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(-2, -4),
                        color: Colors.grey,
                        spreadRadius: 5,
                        blurRadius: 10
                      )
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(30))))
          ],
        ),
      ),
    );
  }
}
