import 'package:flutter/material.dart';

class FirstPart extends StatelessWidget {
  const FirstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 250,
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        child: Column(children: [
          SizedBox(height: 10),
          Container(
            margin: EdgeInsets.only(top: 10, left: 10),
            alignment: Alignment.topLeft,
            child: Text(
              'Week Focus',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
          ),
          SizedBox(height: 20),
          Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                Container(
                    height: 160,
                    width: 120,
                    decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromARGB(255, 255, 233, 233),
                          width: 2.0),
                      color: Color.fromARGB(231, 236, 251, 240),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(174, 255, 219, 219),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Icon(Icons.people, size: 30),
                        ),
                        Container(child: Text('Zone 1'))
                      ],
                    )),
                Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                      Container(
                          height: 160,
                          width: 120,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 255, 233, 233),
                                width: 2.0),
                            color: Color.fromARGB(231, 236, 251, 240),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(174, 255, 219, 219),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Icon(Icons.arrow_upward, size: 30),
                              ),
                              Container(child: Text('Build'))
                            ],
                          )),
                    ])),
                Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                      Container(
                          height: 160,
                          width: 120,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 255, 233, 233),
                                width: 2.0),
                            color: Color.fromARGB(231, 236, 251, 240),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(174, 255, 219, 219),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Icon(Icons.four_g_mobiledata, size: 30),
                              ),
                              Container(child: Text('Zone 1'))
                            ],
                          )),
                    ]))
              ])),
        ]));
  }
}
