import 'package:flutter/material.dart';

class Conainercicle extends StatefulWidget {
  const Conainercicle({Key? key}) : super(key: key);

  @override
  State<Conainercicle> createState() => _ConainercicleState();
}

class _ConainercicleState extends State<Conainercicle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 300,
            height: 600,
            color: Colors.lightGreenAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.green, width: 5.0),
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                  ),
                  child: Column(mainAxisAlignment:MainAxisAlignment.center,
                    children: [
                    Text(
                      "GG",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.green),
                    ),
                    Text(
                      "GeeksforGeeks",
                      style: TextStyle(fontSize: 20),
                    )
                  ]),
                ),
                Text(
                  "GeeksforGeeks",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
                Text(
                    "GeeksforGeeks is a computer science portal for geeks at geeksfoegeeks.org.It contains well written,well hought and well explained computer science and programmingarticles,quizzes,project,interview experienxes and much more",textAlign: TextAlign.justify,),
                Container(
                  width: 50,
                  height: 25,
                  decoration: BoxDecoration(
                      color: Colors.green, borderRadius: BorderRadius.all(Radius.circular(5) )),
                  child: Column(children: [
                    Text(
                      "Visit",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )
                  ]),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
