import 'package:flutter/material.dart';
import 'package:projectui/page9.dart';

class Page8 extends StatefulWidget {
  const Page8({Key? key}) : super(key: key);

  @override
  _Page8State createState() => _Page8State();
}

class _Page8State extends State<Page8> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController codecontroller = TextEditingController();
  TextEditingController mobcontroller = TextEditingController();
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
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Text(
                "Please Provide your Mobile No andEmail Address(atleast one)",
                style: TextStyle(color: Color(0xff1A237E), fontSize: 20),
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  TextFormField(
                    controller: codecontroller,
                    decoration: InputDecoration(
                      hintText: "Country Code",
                      hintStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey, width: 1.5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey, width: 1.5),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  TextFormField(
                    controller: mobcontroller,
                    decoration: InputDecoration(
                      hintText: "Mobile Number",
                      hintStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey, width: 1.5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey, width: 1.5),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
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
                  TextFormField(
                    controller: namecontroller,
                    decoration: InputDecoration(
                      hintText: "Email",
                      hintStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey, width: 1.5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.grey, width: 1.5),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
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
                                  builder: (context) => Page9()));
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
