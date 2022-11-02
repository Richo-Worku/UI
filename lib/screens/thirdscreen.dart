import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0d0f14),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 45, 54, 68),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: 50,
                  width: 380,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Text(
                          'Find your food',
                          style: TextStyle(color: Colors.grey),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          'Find by Category',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Container(
                        child: Text('See All',
                            style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: Text(
                            'All',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            'Pizza',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                          // color: Colors.orange,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            'Seafood',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                          // color: Colors.orange,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            'Burger',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                          //  color: Colors.orange,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 15, bottom: 10),
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 168, 134, 34),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/burger.jpg'))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  height: 60,
                                  width: 140,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Chicken Hakka',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'extra chesse',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                '\$' + "5.90",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              child: Icon(Icons.add),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  //  color: Colors.pink,
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 56, 54, 55)),
                            height: 210,
                            width: 150,
                          ),
                          Positioned(
                            right: 19,
                            child: Container(
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
                                      '4.9',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              height: 30,
                              width: 50,
                              color: Color.fromARGB(116, 158, 175, 76),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 15, bottom: 10),
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 168, 134, 34),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/burger.jpg'))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  height: 60,
                                  width: 140,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Chicken Hakka',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'extra chesse',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                '\$' + "5.90",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              child: Icon(Icons.add),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  //  color: Colors.pink,
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 56, 54, 55)),
                            height: 210,
                            width: 150,
                          ),
                          Positioned(
                            right: 19,
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  SizedBox(),
                                  Container(
                                    child: Text(
                                      '4.9',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              height: 30,
                              width: 50,
                              color: Color.fromARGB(116, 158, 175, 76),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 15, bottom: 10),
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 168, 134, 34),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/burger.jpg'))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  height: 60,
                                  width: 140,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Chicken Hakka',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'extra chesse',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                '\$' + "5.90",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              child: Icon(Icons.add),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  //  color: Colors.pink,
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 56, 54, 55)),
                            height: 210,
                            width: 150,
                          ),
                          Positioned(
                            right: 19,
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  SizedBox(),
                                  Container(
                                    child: Text(
                                      '4.9',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              height: 30,
                              width: 50,
                              color: Color.fromARGB(116, 158, 175, 76),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 15, bottom: 10),
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 168, 134, 34),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/burger.jpg'))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  height: 60,
                                  width: 140,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Chicken Hakka',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'extra chesse',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                '\$' + "5.90",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              child: Icon(Icons.add),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  //  color: Colors.pink,
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 56, 54, 55)),
                            height: 210,
                            width: 150,
                          ),
                          Positioned(
                            right: 19,
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  SizedBox(),
                                  Container(
                                    child: Text(
                                      '4.9',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              height: 30,
                              width: 50,
                              color: Color.fromARGB(116, 158, 175, 76),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 15, bottom: 10),
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 168, 134, 34),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/burger.jpg'))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  height: 60,
                                  width: 140,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Chicken Hakka',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'extra chesse',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                '\$' + "5.90",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              child: Icon(Icons.add),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  //  color: Colors.pink,
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 56, 54, 55)),
                            height: 210,
                            width: 150,
                          ),
                          Positioned(
                            right: 19,
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  SizedBox(),
                                  Container(
                                    child: Text(
                                      '4.9',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              height: 30,
                              width: 50,
                              color: Color.fromARGB(116, 158, 175, 76),
                            ),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 15, right: 10, top: 15, bottom: 10),
                                  height: 120,
                                  width: 120,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 168, 134, 34),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/images/burger.jpg'))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 10, right: 10),
                                  height: 60,
                                  width: 140,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text(
                                          'Chicken Hakka',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        child: Text(
                                          'extra chesse',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                '\$' + "5.90",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.orange,
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                              child: Icon(Icons.add),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  //  color: Colors.pink,
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromARGB(255, 56, 54, 55)),
                            height: 210,
                            width: 150,
                          ),
                          Positioned(
                            right: 19,
                            child: Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                  ),
                                  SizedBox(),
                                  Container(
                                    child: Text(
                                      '4.9',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              height: 30,
                              width: 50,
                              color: Color.fromARGB(116, 158, 175, 76),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
