import 'package:flutter/material.dart';
import 'package:projectui/page10.dart';

class Page9 extends StatefulWidget {
  const Page9({Key? key}) : super(key: key);

  @override
  _Page9State createState() => _Page9State();
}

class _Page9State extends State<Page9> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController passcontroller = TextEditingController();
  TextEditingController confrimcontroller = TextEditingController();
  TextEditingController mobilecontroller = TextEditingController();
  bool isObsecure = false;
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
            flex: 10,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "Set as User Id (Email Address / Mobile)",
                      style: TextStyle(color: Color(0xff1A237E), fontSize: 20),
                    ),
                  ),
                  TextFormField(
                    cursorColor: Colors.white,
                    controller: namecontroller,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.blue,
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.white,
                        size: 20,
                      ),
                      hintText: "Enter your Email Address",
                      hintStyle: TextStyle(color: Colors.white),
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
                    controller: mobilecontroller,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.phone_iphone,
                        size: 20,
                        color: Colors.blueGrey.shade700,
                      ),
                      hintText: "Mobile Number",
                      hintStyle: TextStyle(color: Colors.grey.shade700),
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
                  Text(
                    "Type Password)",
                    style: TextStyle(color: Colors.black87, fontSize: 18),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "Use at least 8 to 12 Charecters",
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 16),
                    ),
                  ),
                  TextFormField(
                    obscureText: isObsecure ? true : false,
                    controller: passcontroller,
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(color: Colors.blueGrey),
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            isObsecure = !isObsecure;
                          });
                        },
                        child: Icon(isObsecure
                            ? Icons.visibility_off
                            : Icons.visibility),
                      ),
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
                    height: 12,
                  ),
                  TextFormField(
                    obscureText: isObsecure ? true : false,
                    controller: confrimcontroller,
                    decoration: InputDecoration(
                      hintText: "Confirm Password",
                      hintStyle: TextStyle(color: Colors.black87),
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            isObsecure = !isObsecure;
                          });
                        },
                        child: Icon(isObsecure
                            ? Icons.visibility_off
                            : Icons.visibility),
                      ),
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
            flex: 4,
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
                                  builder: (context) => Page10()));
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
