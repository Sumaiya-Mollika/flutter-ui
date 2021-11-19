import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:projectui/page2.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          Icon(
            Icons.person,
            color: Colors.black,
            size: 40,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Text(
                "Search  Job",
                style: TextStyle(
                    color: Color(0xff1A237E),
                    letterSpacing: 5,
                    fontWeight: FontWeight.w800,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Expanded(
                flex: 9,
                child: Column(
                  children: [
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      leading: Text(
                        "Job Title",
                        style:
                            TextStyle(color: Color(0xff263238), fontSize: 20),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_drop_down),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      leading: Text(
                        "Location",
                        style:
                            TextStyle(color: Color(0xff263238), fontSize: 20),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_drop_down),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      leading: Text(
                        "Job Title",
                        style:
                            TextStyle(color: Color(0xff263238), fontSize: 20),
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_drop_down),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff1A237E),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: Icon(
                                  Icons.search,
                                  color: Colors.white,
                                )),
                            SizedBox(
                              width: 120,
                            ),
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Search",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Color(0xff263238))),
                      leading: Icon(
                        Icons.cases_sharp,
                        color: Color(0xffDD2C00),
                      ),
                      title: Center(
                        child: Text(
                          "View New Jobs",
                          style: TextStyle(
                              color: Colors.grey.shade700,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                )),
            Expanded(
              flex: 5,
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
                                    builder: (context) => Page2()));
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
