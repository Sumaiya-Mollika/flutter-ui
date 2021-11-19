import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projectui/page12.dart';
import 'package:projectui/page13.dart';
import 'package:projectui/page14.dart';
import 'package:projectui/page15.dart';
import 'package:projectui/page16.dart';

class Page11 extends StatefulWidget {
  const Page11({Key? key}) : super(key: key);

  @override
  _Page11State createState() => _Page11State();
}

class _Page11State extends State<Page11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb78TmDOPL-jfsMVhj2B1Xsoo1HuQVkJyfUg&usqp=CAU",
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                    top: 50,
                    left: 20,
                    child: Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Text(
                              "Sumaiya Mollika",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "smollika998@gmail.com",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            )
                          ],
                        )
                      ],
                    ))
              ],
            ),
          ),
          Expanded(
              flex: 6,
              child: Container(
                margin: EdgeInsets.all(50),
                child: Column(
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Container(
                          color: Colors.white,
                          margin:
                              EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                          // padding: EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Text(
                                "Dhaka , Bangladesh",
                                style: TextStyle(color: Colors.grey.shade700),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Container(
                          color: Colors.white,
                          margin:
                              EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                          // padding: EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.blueGrey,
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Text(
                                "Dhaka , Bangladesh",
                                style: TextStyle(color: Colors.grey.shade700),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => Page16()));
                        });
                      },
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                flex: 1,
                                child: Icon(
                                  Icons.search,
                                  color: Colors.white,
                                )),
                            SizedBox(
                              width: 30,
                            ),
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Search job",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => Page11()));
                        });
                      },
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                flex: 1,
                                child: Icon(
                                  Icons.share,
                                  color: Colors.white,
                                )),
                            SizedBox(
                              width: 30,
                            ),
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Post job",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )),
          Divider(
            color: Colors.grey,
            thickness: 3,
          ),
        ],
      ),
    );
  }
}
