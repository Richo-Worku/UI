import 'package:flutter/material.dart';
import 'package:flutter_ui/screens/firstui.dart';

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
        return FirstUi();
      case 1:
        return FirstUi();

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
          selectedItemColor: Color(0xFFF9A826),
          showUnselectedLabels: false,
          currentIndex: currentIndex,
          onTap: (value) {
            setState(() {
              currentIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.abc), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.map), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.pattern), label: ''),
          ],
        ));
  }
}
