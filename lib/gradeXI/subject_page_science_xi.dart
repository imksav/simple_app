import 'package:flutter/material.dart';
import 'package:simple_app/SubjectScienceXI/subjects_english_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_physics_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_chemistry_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_biology_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_mathematics_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_computerscience_xi.dart';

class SubjectPageScienceXI extends StatelessWidget {
  final String faculty;

  SubjectPageScienceXI(this.faculty);
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
                    "Physics",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPagePhysicsXI("Physics"),
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
                    "Chemistry",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageChemistryXI("Chemistry"),
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
                    "Biology",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(
                      new MaterialPageRoute(
                        builder: (BuildContext context) =>
                            new ChapterPageBiologyXI("Biology"),
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
            ],
          ),
        ),
      ),
    );
  }
}
