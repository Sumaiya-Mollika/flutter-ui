import 'dart:math';

import 'package:flutter/material.dart';
import 'package:projectui/page7.dart';

class Page6 extends StatefulWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page6> {
  TextEditingController namecontroller = TextEditingController();
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
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 10,
            child: Container(
              margin: EdgeInsets.all(15),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Sign In",
                        style: TextStyle(
                            color: Color(0xff1A237E),
                            letterSpacing: 5,
                            fontWeight: FontWeight.w800,
                            fontSize: 30),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Write Name",
                        style: TextStyle(
                            color: Color(0xff1A237E),
                            fontWeight: FontWeight.w700,
                            fontSize: 20),
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: TextFormField(
                          controller: namecontroller,
                          decoration: InputDecoration(
                            hintText: "UserName",
                            hintStyle: TextStyle(color: Colors.red.shade900),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 1.5),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Colors.grey, width: 1.5),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]),
            ),
          ),
          Expanded(
            flex: 6,
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
                                  builder: (context) => Page7()));
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
