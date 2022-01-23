import 'dart:collection';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Application Form', style: TextStyle(
          fontSize: 25,
          color: Colors.white,
          fontFamily: 'Pushster',
        ),),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color(0xffd1ccc0),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('Images/psc.png'),
                        radius: 30,
                      ),
                      SizedBox(width: 10,),
                      Text('Bangladesh Public Service Commission',
                        style: TextStyle(
                          fontSize: 15,
                          color: Color(0xff218c74),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Applicant's Name",
                    hintText: 'Type Your Name',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Father's Name",
                    hintText: "Type Your Father's Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Mother's Name",
                    hintText: "Type Your Mother's Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Date of Birth",
                    hintText: "Day/Month/Year",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Nationality",
                    hintText: "Type Your Nationality",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "National ID",
                    hintText: "Type Your NID Number",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Color(0xff192a56),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      SizedBox(width: 55,),
                      Text('Present Address',
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xffdcdde1),
                          fontFamily: 'Pushster',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Care of",
                    hintText: "Type Your Gurdian's Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Village",
                    hintText: "Type Your Village Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "District",
                    hintText: "Type Your District Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "P.S./Upazila",
                    hintText: "Type P.S./Upazilla Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Post Office",
                    hintText: "Type Post Office Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Post Code",
                    hintText: "Type Post Code",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Color(0xff192a56),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      SizedBox(width: 50,),
                      Text('Permanent Address',
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xffdcdde1),
                          fontFamily: 'Pushster',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Care of",
                    hintText: "Type Your Gurdian's Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Village",
                    hintText: "Type Your Village Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "District",
                    hintText: "Type Your District Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "P.S./Upazila",
                    hintText: "Type P.S./Upazilla Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Post Office",
                    hintText: "Type Post Office Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Post Code",
                    hintText: "Type Post Code",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Color(0xff192a56),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      SizedBox(width: 100,),
                      Text('Contact',
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xffdcdde1),
                          fontFamily: 'Pushster',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Mobile Number",
                    hintText: "Type Your Mobile Number",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Confirm Mobile",
                    hintText: "Re-type Your Mobile Number",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Type your Email Address",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Color(0xff192a56),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      SizedBox(width: 40,),
                      Text('Academic Qualifications',
                        style: TextStyle(
                          fontSize: 30,
                          color: Color(0xffdcdde1),
                          fontFamily: 'Pushster',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Examination",
                    hintText: "Type Examination Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Board",
                    hintText: "Type Board Name",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Roll",
                    hintText: "Type your Board Roll",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Result",
                    hintText: "Type Your GPA",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Group",
                    hintText: "Type your Group",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Passing Year",
                    hintText: "Type Passing Year",
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ],
          ),
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Color(0xffDE1D37),
        child: Icon(Icons.done),
      ),
    );
  }
}
