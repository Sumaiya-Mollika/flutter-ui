import 'package:flutter/material.dart';

class Page15 extends StatefulWidget {
  const Page15({Key? key}) : super(key: key);

  @override
  _Page15State createState() => _Page15State();
}

class _Page15State extends State<Page15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade900,
        title: Text("More",
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.greenAccent,
                        radius: 30,
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text(
                        "Followed",
                        style: TextStyle(color: Colors.black87),
                      ),
                      Text(
                        "Employes",
                        style: TextStyle(color: Colors.black87),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 30,
                        child: Icon(
                          Icons.search_sharp,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text(
                        "Favourite",
                        style: TextStyle(color: Colors.black87),
                      ),
                      Text(
                        "Search",
                        style: TextStyle(color: Colors.black87),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 30,
                        child: Icon(
                          Icons.person_pin_circle,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text(
                        "Applied",
                        style: TextStyle(color: Colors.black87),
                      ),
                      Text(
                        "Jobs",
                        style: TextStyle(color: Colors.black87),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.grey.shade700,
                        radius: 30,
                        child: Icon(
                          Icons.settings,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text(
                        "Manage",
                        style: TextStyle(color: Colors.black87),
                      ),
                      Text(
                        "Resume",
                        style: TextStyle(color: Colors.black87),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Text(
              "Job Search",
              style: TextStyle(color: Colors.grey),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "General Search",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.work,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "New Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.touch_app_outlined,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "DeadLine Tomorrow",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.work,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Part Time Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.insert_drive_file,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Constractual Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.home_filled,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Goverment Job",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.shade800,
              thickness: 2,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.comment,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Job Application GuidLine",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Emailed Resume",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.visibility,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Employer Viewed Resume",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.work,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Part Time Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.insert_drive_file,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Constractual Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.home_filled,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Goverment Job",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.grey.shade800,
              thickness: 3,
            ),
            Container(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.search,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "General Search",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.work,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "New Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.touch_app_outlined,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "DeadLine Tomorrow",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.work,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Part Time Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.insert_drive_file,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Constractual Jobs",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.home_filled,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "Tearms and Policies",
                      style: TextStyle(color: Colors.blueGrey),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
