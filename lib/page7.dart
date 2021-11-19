import 'package:flutter/material.dart';
import 'package:projectui/page8.dart';

class Page7 extends StatefulWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  _Page7State createState() => _Page7State();
}

class _Page7State extends State<Page7> {
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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 9,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: Center(
                      child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQo1o8ijfasKed7-jANJlrnvgGPo8bpSsyIHQ&usqp=CAU"),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(
                      "Select Gender",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.w700,
                          fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Expanded(
                      flex: 8,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Icon(
                                    Icons.pregnant_woman,
                                    color: Colors.black87,
                                  ),
                                ),
                                Expanded(
                                  flex: 9,
                                  child: ListTile(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        side: BorderSide(
                                            color: Color(0xff263238))),
                                    title: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Female",
                                        style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Icon(
                                    Icons.male,
                                    color: Colors.black87,
                                  ),
                                ),
                                Expanded(
                                  flex: 9,
                                  child: ListTile(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        side: BorderSide(
                                            color: Color(0xff263238))),
                                    title: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Male",
                                        style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.black87,
                                  ),
                                ),
                                Expanded(
                                  flex: 9,
                                  child: ListTile(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                        side: BorderSide(
                                            color: Color(0xff263238))),
                                    title: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Other",
                                        style: TextStyle(
                                          color: Colors.black87,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )),
                ],
              ),
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
                                  builder: (context) => Page8()));
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
