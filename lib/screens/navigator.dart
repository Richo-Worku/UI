import 'package:flutter/material.dart';
import 'package:flutter_ui/screens/fifthscreen.dart';
import 'package:flutter_ui/screens/firstscreen.dart';
import 'package:flutter_ui/screens/fourthscreen.dart';
import 'package:flutter_ui/screens/secondscreen.dart';
import 'package:flutter_ui/screens/thirdscreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  selector(index) {
    switch (index) {
      case 0:
        return FifthPage();
      case 1:
        return FourthPage();
      case 2:
        return ThirdScreen();
      default:
        return FirstUi();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: selector(currentIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Color.fromARGB(255, 240, 208, 48),
          showUnselectedLabels: false,
          currentIndex: currentIndex,
          onTap: (value) {
            setState(() {
              currentIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.map), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
          ],
        ));
  }
}
