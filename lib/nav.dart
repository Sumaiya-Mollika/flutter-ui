import 'package:flutter/material.dart';
import 'package:projectui/page11.dart';
import 'package:projectui/page12.dart';
import 'package:projectui/page13.dart';
import 'package:projectui/page14.dart';
import 'package:projectui/page15.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  final pages = [
    Page11(),
    Page12(),
    Page13(),
    Page14(),
    Page15(),
  ];
  int fromindex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: IndexedStack(
          children: pages,
          index: fromindex,
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              fromindex = index;
            });
          },
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                label: "Home",
                backgroundColor: Colors.white,
                icon: Icon(
                  Icons.home,
                  color: Colors.blue,
                )),
            BottomNavigationBarItem(
                label: "Hot jobs",
                backgroundColor: Colors.white,
                icon: Icon(
                  Icons.cases_rounded,
                  color: Colors.grey,
                )),
            BottomNavigationBarItem(
                label: "Shortlisted",
                backgroundColor: Colors.white,
                icon: Icon(
                  Icons.star,
                  color: Colors.grey,
                )),
            BottomNavigationBarItem(
                label: "Lorem",
                backgroundColor: Colors.white,
                activeIcon: Icon(Icons.settings_applications),
                icon: Icon(
                  Icons.person,
                  color: Colors.grey,
                )),
            BottomNavigationBarItem(
                label: "More",
                backgroundColor: Colors.white,
                icon: Icon(
                  Icons.mode,
                  color: Colors.grey,
                )),
          ],
        ));
  }
}
