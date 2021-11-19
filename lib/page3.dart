import 'package:flutter/material.dart';
import 'package:projectui/page4.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
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
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Text(
                "Registation",
                style: TextStyle(
                    color: Color(0xff1A237E),
                    letterSpacing: 5,
                    fontWeight: FontWeight.w800,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Expanded(
              flex: 1,
              child: Text(
                "Please choose your relevant type",
                style: TextStyle(
                    color: Color(0xff1A237E),
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Expanded(
                flex: 6,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(
                                    20,
                                  ),
                                  bottomRight: Radius.circular(20))),
                          margin: EdgeInsets.only(left: 50),
                          elevation: 15,
                          child: Container(
                            height: 85,
                            width: double.infinity,
                            padding: EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Functional Category',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffDD2C00),
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Finance, Media / Advertisment',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey.shade700),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          child: Container(
                            height: 85,
                            width: 70,
                            color: Color(0xffDD2C00),
                            child: Icon(
                              Icons.category,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(
                                    20,
                                  ),
                                  bottomRight: Radius.circular(20))),
                          margin: EdgeInsets.only(left: 50),
                          elevation: 15,
                          child: Container(
                            height: 85,
                            width: double.infinity,
                            padding: EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Special Skilled Category',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff1A237E),
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Finance, Media / Advertisment',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey.shade700),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          child: Container(
                            height: 85,
                            width: 70,
                            color: Color(0xff1A237E),
                            child: Icon(
                              Icons.cases_sharp,
                              color: Colors.white,
                              size: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
            Expanded(
              flex: 7,
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
                                    builder: (context) => Page4()));
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
      ),
    );
  }
}
