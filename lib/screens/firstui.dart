import 'package:flutter/material.dart';

class FirstUi extends StatefulWidget {
  const FirstUi({super.key});

  @override
  State<FirstUi> createState() => _FirstUiState();
}

class _FirstUiState extends State<FirstUi> {
  @override
  Widget build(BuildContext context) {
    return (SafeArea(
        child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                              image: AssetImage('assets/images/images.jpg'))
                          //more than 50% of width makes circle
                          ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Column(
                        children: [
                          Text(
                            'Welcome Back,',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          ),
                          Text(
                            'Rahel Worku',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Icon(Icons.notifications),
              )
            ],
          ),
        ),
        Container(
          child: Center(
            child: Text(
              'Your Balance is',
              style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          child: Center(
              child: Text(
            "\$" + " " + '954,58' + " " + "USD",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          )),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          child: Center(
              child: Text("Today" + " " + '14' + " " + "Sep " + "2022",
                  style: TextStyle(
                      color: Colors.grey,
                      //  fontWeight: FontWeight.bold,
                      fontSize: 15))),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.all(10),
          height: 140,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color(0xfffceea7),
            borderRadius: BorderRadius.circular(30),

            //more than 50% of width makes circle
          ),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        'Send Money',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: Icon(Icons.add),
                    )
                  ],
                ),
              ),
              Container()
            ],
          ),
        )
      ],
    )));
  }
}
