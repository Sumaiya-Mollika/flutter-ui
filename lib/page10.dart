import 'package:flutter/material.dart';
import 'package:projectui/nav.dart';
import 'package:projectui/page11.dart';

class Page10 extends StatefulWidget {
  const Page10({Key? key}) : super(key: key);

  @override
  _Page10State createState() => _Page10State();
}

class _Page10State extends State<Page10> {
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
        margin: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzf4lhvMt3kQIw46RuJgIqsg7xHJAkhyUTSw&usqp=CAU"),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: Text(
                "Congratulations!",
                style: TextStyle(color: Color(0xff1A237E), fontSize: 20),
              ),
            ),
            Text(
              "your account has been created successfully.",
              style: TextStyle(color: Colors.black, fontSize: 14),
            ),
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                setState(() {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Nav()));
                });
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(8),
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
                      width: 100,
                    ),
                    Expanded(
                      flex: 4,
                      child: Text(
                        "Find your jobs",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
