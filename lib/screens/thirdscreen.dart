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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      height: 200,
                      width: 150,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      height: 200,
                      width: 150,
                    ),
                    Container()
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      height: 200,
                      width: 150,
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      height: 200,
                      width: 150,
                    ),
                    Container()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
