import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FifthPage extends StatefulWidget {
  const FifthPage({super.key});

  @override
  State<FifthPage> createState() => _FifthPageState();
}

class _FifthPageState extends State<FifthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 35, 34, 34),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/musisc.jpeg')),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                  ),
                  height: 270,
                  width: MediaQuery.of(context).size.width,
                ),
                Positioned(
                    top: 5,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Icon(
                              Icons.close,
                              color: Colors.white,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            child: Icon(
                              Icons.menu,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      height: 40,
                      width: MediaQuery.of(context).size.width,
                      // color: Color.fromARGB(255, 12, 11, 11),
                    )),
                Positioned(
                    top: 130,
                    left: 20,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red,
                            ),
                            child: Center(
                                child: Text(
                              'Live',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            child: Center(
                              child: Text('Michael',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                      //   color: Colors.amber,
                      height: 50,
                      width: 190,
                    )),
                Positioned(
                  top: 190,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: Center(
                            child: Icon(
                              Icons.video_call,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ),
                        Container(
                          child: Center(
                            child: Icon(
                              Icons.video_call,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ),
                        Container(
                          child: Center(
                            child: Icon(
                              Icons.video_call,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ),
                        Container(
                          child: Center(
                            child: Icon(
                              Icons.video_call,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ),
                      ],
                    ),
                    // color: Colors.orange,
                    height: 50,
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.only(left: 50),
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10, left: 9),
                  child: Text('hello there'),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  width: 190,
                  margin: EdgeInsets.only(left: 190, top: 20),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10, left: 9),
                  child: Text('are you fine?'),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 111, 106, 106),
                      borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  width: 190,
                  margin: EdgeInsets.only(right: 190, top: 20),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10, left: 9),
                  child: Text('am fine how about you?????'),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  width: 190,
                  margin: EdgeInsets.only(left: 190, top: 20),
                )
              ],
            ),
            height: 500,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                color: Color(0xff0d0f14),
                borderRadius: BorderRadius.circular(20)),
          ),
        ],
      )),
    );
  }
}
