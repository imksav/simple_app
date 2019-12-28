import 'package:flutter/material.dart';
import 'package:simple_app/SubjectScienceXII/subjects_english_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_physics_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_chemistry_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_biology_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_mathematics_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_nepali_xii.dart';

class SubjectPageScienceXII extends StatelessWidget {
  final String faculty;

  SubjectPageScienceXII(this.faculty);
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
              // For Computer Science............
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
                            new ChapterPageNepaliXII("Nepali"),
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
                            new ChapterPagePhysicsXII("Physics"),
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
                            new ChapterPageChemistryXII("Chemistry"),
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
                            new ChapterPageBiologyXII("Biology"),
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
                    "Mathematcs",
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
            ],
          ),
        ),
      ),
    );
  }
}
