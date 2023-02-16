import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(children: [
            const Padding(
              padding: EdgeInsets.only(right: 0.0),
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/teleportation.png',
                ),
                backgroundColor: Color(0xff627fb5),
                radius: 20,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 50.0),
              child: Text(
                'TELEPORTING . . .',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40.0),
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/teleportation (1).png',
                ),
                backgroundColor: Color(0xff93afe3),
                radius: 20,
              ),
            ),
          ]),
          backgroundColor: Color(0xff191818),
        ),
        body: SafeArea(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/hello.jpg'), fit: BoxFit.cover),
            ),
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Text(
                      'WELCOME TO TELERAVELLING APP',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Fonts/AbrilFatface-Regular.ttf',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, left: 0.0),
                    child: Text(
                      'CHOOSE YOUR TELEPORTING',
                      style: TextStyle(
                          color: Color(0xffecf4ed),
                          fontSize: 20,
                          fontFamily: 'Fonts/Ubuntu-Medium.ttf'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 0.0, left: 00.0),
                    child: Text(
                      'DESTINATION',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Text(
                                  "CRUSH'S ROOM",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 25.0),
                                child: Text(
                                  "WASHROOM",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Text(
                                  "Q&A PAPER ROOM",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/solidarity.png',
                                  ),
                                  backgroundColor: Color(0xff255ec9),
                                  radius: 40,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/bathroom.png',
                                  ),
                                  backgroundColor: Color(0xff255ec9),
                                  radius: 40,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/exam.png',
                                  ),
                                  backgroundColor: Color(0xff255ec9),
                                  radius: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 35.0),
                                child: Text(
                                  "FUTURE",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 80.0),
                                child: Text(
                                  "PAST",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 75.0),
                                child: Text(
                                  "UR ANUS",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/virtual-reality.png',
                                  ),
                                  backgroundColor: Color(0xff255ec9),
                                  radius: 40,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/history.png',
                                  ),
                                  backgroundColor: Color(0xff255ec9),
                                  radius: 40,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40.0),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage(
                                    'assets/uranus.jpg',
                                  ),
                                  backgroundColor: Color(0xff255ec9),
                                  radius: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                      width: 300.0,
                      height: 150.0,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Column(
                          children: [
                            Text('TELEPORTING IS NOT ONLY TRANSFERRING ',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15.0)),
                            Text(' TO ANOTHER PLACE',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15.0)),
                            Text('BUT LIVING THAT PLACE. ',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15.0)),
                            Padding(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Container(
                                decoration:
                                    const BoxDecoration(color: Colors.blueGrey),
                                width: 1000.0,
                                height: 20.0,
                                child: Center(
                                  child:
                                      Text('Contact: teleravelling@gmail.com ',
                                          style: TextStyle(
                                            color: Color(0xff0f0f0f),
                                          )),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
