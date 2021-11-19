import 'package:flutter/material.dart';
import 'package:projectui/page6.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
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
              "Create Your Free BDjobs Account",
              style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w700,
                  fontSize: 25),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Expanded(
              flex: 8,
              child: Column(
                children: [
                  ListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(color: Color(0xff263238))),
                    leading: Image.network(
                        "data:image/jpeg;base64,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"),
                    title: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Import From Instagram",
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontSize: 20,
                        ),
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
                    leading: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJxq06gTa2sk2Qxkb72N8656BAR_EZ9asneQ&usqp=CAU"),
                    title: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Import From WhatsApp",
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    color: Colors.grey.shade700,
                    thickness: 3,
                    endIndent: 25,
                    indent: 25,
                  ),
                  Center(
                      child: Text(
                    "OR",
                    style: TextStyle(color: Color(0xff1A237E), fontSize: 20),
                  )),
                  Divider(
                    color: Colors.grey.shade700,
                    thickness: 3,
                    endIndent: 45,
                    indent: 45,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Page6()));
                      });
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black87,
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
                                Icons.person,
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 100,
                          ),
                          Expanded(
                            flex: 4,
                            child: Text(
                              "Enter your Information",
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
                  SizedBox(
                    height: 6,
                  )
                ],
              ),
            ),
          ),
          Expanded(
              flex: 5,
              child: Container(
                width: double.infinity,
                child: Image.network(
                  "https://image.shutterstock.com/z/stock-vector-white-background-geometric-blue-hexagon-pattern-1163069443.jpg",
                  fit: BoxFit.cover,
                ),
              ))
        ],
      ),
    );
  }
}
