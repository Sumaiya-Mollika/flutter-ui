import 'package:flutter/material.dart';

class Page14 extends StatefulWidget {
  const Page14({Key? key}) : super(key: key);

  @override
  _Page14State createState() => _Page14State();
}

class _Page14State extends State<Page14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade900,
        title: Text("Lorem",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600)),
        leading: IconButton(
          onPressed: () {
            setState(() {
              Navigator.of(context).pop();
            });
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 30,
          ),
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.notifications,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.person,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff1A237E),
                      Color(0xff283593),
                      Color(0xff303F9F),
                      Color(0xff3949AB),
                      Color(0xff5C6BC0),
                      Color(0xff7986CB),
                    ]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "13",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jobs",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            "Applied",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Icon(
                              Icons.mode_comment,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff1A237E),
                      Color(0xff283593),
                      Color(0xff303F9F),
                      Color(0xff3949AB),
                      Color(0xff5C6BC0),
                      Color(0xff7986CB),
                    ]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "13",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jobs",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            "Applied",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Icon(
                              Icons.mode_comment,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xffEF6C00),
                      Color(0xffF57C00),
                      Color(0xffFB8C00),
                      Color(0xffFF9800),
                      Color(0xffFFA726),
                      Color(0xffFFCA28),
                    ]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "13",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jobs",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            "Applied",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Icon(
                              Icons.mode_comment,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff1A237E),
                      Color(0xff283593),
                      Color(0xff303F9F),
                      Color(0xff3949AB),
                      Color(0xff5C6BC0),
                      Color(0xff7986CB),
                    ]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "13",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jobs",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            "Applied",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Icon(
                              Icons.mode_comment,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff1A237E),
                      Color(0xff283593),
                      Color(0xff303F9F),
                      Color(0xff3949AB),
                      Color(0xff5C6BC0),
                      Color(0xff7986CB),
                    ]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "13",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jobs",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            "Applied",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Icon(
                              Icons.mode_comment,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff1A237E),
                      Color(0xff283593),
                      Color(0xff303F9F),
                      Color(0xff3949AB),
                      Color(0xff5C6BC0),
                      Color(0xff7986CB),
                    ]),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Text(
                            "13",
                            style: TextStyle(fontSize: 25, color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jobs",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            "Applied",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Icon(
                              Icons.mode_comment,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
