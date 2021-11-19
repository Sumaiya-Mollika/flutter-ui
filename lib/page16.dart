import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page16 extends StatefulWidget {
  const Page16({Key? key}) : super(key: key);

  @override
  _Page16State createState() => _Page16State();
}

class _Page16State extends State<Page16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade900,
        title: Text("Job Search",
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
          InkWell(
            onTap: () {},
            child: Container(
                margin: EdgeInsets.symmetric(vertical: 8),
                // padding: EdgeInsets.symmetric(vertical: 60, horizontal: 30),
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Search",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                )),
          ),
          SizedBox(
            width: 25,
          )
        ],
      ),
    );
  }
}
