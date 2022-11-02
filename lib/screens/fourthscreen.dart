import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({super.key});

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0d0f14),
      body: SafeArea(
          child: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/burger.jpg'))),
                  height: 450,
                  width: MediaQuery.of(context).size.width,
                ),
                Positioned(
                    left: 10,
                    child: Container(
                      child: Center(
                        child: Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(121, 140, 133, 133),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 40,
                      width: 40,
                    )),
                Positioned(
                    right: 10,
                    height: 40,
                    width: 40,
                    child: Container(
                      child: Center(
                        child: Icon(
                          Icons.favorite,
                          color: Colors.orange,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(118, 140, 133, 133),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )),
                Positioned(
                    bottom: 0,
                    height: 80,
                    width: MediaQuery.of(context).size.width,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    'Chicken Egg',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Extra etc',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          ' 2.9',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container()
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container()
                        ],
                      ),
                      color: Color.fromARGB(110, 97, 90, 89),
                    ))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Text(
                'Description',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              child: Text(
                'In entirely be to at settling felicity. Fruit two match men you seven share. Needed as or is enough points. Miles at smart ﻿no marry whole linen mr. Income joy nor can wisdom summer. Extremely depending he gentleman improving intention rapturous as. ',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Text(
                'nutrition value per 1000g',
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text('19g'),
                  ),
                  Container(
                      child: Text(
                    '19g',
                    style: TextStyle(color: Colors.white),
                  )),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                      child: Text(
                    '19g',
                    style: TextStyle(color: Colors.white),
                  )),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                      child:
                          Text('19g', style: TextStyle(color: Colors.white))),
                  SizedBox(
                    width: 40,
                  ),
                  Container(
                      child: Text('19g',
                          style: TextStyle(
                            color: Colors.white,
                          )))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      '-',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange,
                    ),
                    height: 30,
                    width: 30,
                    child: Center(
                        child: Text(
                      '1',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Text(
                      '+',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 5),
                          child: Text(
                            'Add to Cart',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          child: Text(
                            '\$4.50',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 200,
                    height: 40,
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
