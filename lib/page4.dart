import 'dart:math';

import 'package:flutter/material.dart';
import 'package:projectui/page5.dart';

class Page4 extends StatefulWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            setState(() {
              Navigator.of(context).pop();
            });
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black87,
            size: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQo1o8ijfasKed7-jANJlrnvgGPo8bpSsyIHQ&usqp=CAU"),
          ),
          SizedBox(
            height: 15,
          ),
          Expanded(
            flex: 1,
            child: Text(
              "Select Skill from the list",
              style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w700,
                  fontSize: 25),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
              flex: 10,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Accounting / Finance",
                          style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Media / Advertisement / Event Mgt.",
                          style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Medical / Pharma",
                          style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "NGO / Development",
                          style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Research / Consultancy",
                          style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      title: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Secretary / Receptionist",
                          style: TextStyle(
                            color: Color(0xff1A237E),
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Expanded(
            flex: 4,
            child: Stack(
              children: [
                Container(
                    width: double.infinity,
                    child: Image.network(
                      "https://image.shutterstock.com/z/stock-vector-white-background-geometric-blue-hexagon-pattern-1163069443.jpg",
                      fit: BoxFit.cover,
                    )),
                Positioned(
                    bottom: 20,
                    right: 8,
                    child: CircleAvatar(
                      backgroundColor: Color(0xffDD2C00),
                      radius: 25,
                      child: IconButton(
                          onPressed: () {
                            setState(() {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Page5()));
                            });
                          },
                          icon: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          )),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
