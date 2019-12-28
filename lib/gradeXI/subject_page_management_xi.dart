import 'package:flutter/material.dart';
import 'package:simple_app/SubjectManagementXI/subjects_account_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_businessstudies_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_computerscience_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_economics_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_english_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_hotelmanagement_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_mathematics_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_nepali_xi.dart';

class SubjectPageManagementXI extends StatelessWidget {
  final String faculty;

  SubjectPageManagementXI(this.faculty);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(faculty),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // For Physics.................
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "English",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageEnglishXI("English"),
                      ),
                    );
                  },
                ),
              ),
              // For Physics..........
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Nepali",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageNepaliXI("Nepali"),
                      ),
                    );
                  },
                ),
              ),
              // For Chemistry..........
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Accountancy",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageAccountXI("Accountancy"),
                      ),
                    );
                  },
                ),
              ),
              // For Biology...........
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Economics",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageEconnomicsXI("Economics"),
                      ),
                    );
                  },
                ),
              ),
              // For Mathematics............
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Business Studies",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageBusinessXI("Business Studies"),
                      ),
                    );
                  },
                ),
              ),
              // For Computer Science............
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Computer Science",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageComputerScienceXI(
                                "Computer Science"),
                      ),
                    );
                  },
                ),
              ),
              // For Computer Science............
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "hotel Management",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageHotelManagementXI(
                                "Hotel Management"),
                      ),
                    );
                  },
                ),
              ),
              // For Computer Science............
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.red,
                  ),
                  title: Text(
                    "Mathematics",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageMathematicsXI("Mathematics"),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
