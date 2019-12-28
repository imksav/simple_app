import 'package:flutter/material.dart';
import 'package:simple_app/SubjectManagementXII/subjects_account_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_businessstudies_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_computerscience_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_economics_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_english_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_hotelmanagement_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_marketing_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_mathematics_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_businessmathematics_xii.dart';

class SubjectPageManagementXII extends StatelessWidget {
  final String faculty;

  SubjectPageManagementXII(this.faculty);
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
                            new ChapterPageEnglishXII("English"),
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
                    "Marketing",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageMarketingXII("Marketing"),
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
                            new ChapterPageAccountXII("Accountancy"),
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
                            new ChapterPageEconnomicsXII("Economics"),
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
                            new ChapterPageBusinessXII("Business Studies"),
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
                            new ChapterPageComputerScienceXII(
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
                    "Hotel Management",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageHotelManagementXII(
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
                            new ChapterPageMathematicsXII("Mathematics"),
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
                    "Business Mathematics",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageBusinessMathematicsXII(
                                "Business Mathematics"),
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
