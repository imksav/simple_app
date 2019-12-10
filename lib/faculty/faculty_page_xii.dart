import 'package:flutter/material.dart';
import 'package:simple_app/gradeXII/subject_page_science_xii.dart';
import 'package:simple_app/gradeXII/subject_page_management_xii.dart';
import 'package:simple_app/gradeXII/subject_page_humanities_xii.dart';



class FacultyPageXII extends StatelessWidget {
  final String grade;

  FacultyPageXII(this.grade);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(grade),
      ),

        body: Center(
        child: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    new Text("Faculty",
    style: TextStyle(
      backgroundColor: Colors.blue,
      fontSize: 25.0,
    ),
    ),

    new Divider(),

    new ListTile(
      title: new Text("Science",
      style: TextStyle(
        backgroundColor: Colors.grey,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageScienceXII("Science"),
      ),
   ); // Navigator.of(context).pushNamed("/1");
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Management",
      style: TextStyle(
        backgroundColor: Colors.grey,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXII("Management"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Humanities",
      style: TextStyle(
        backgroundColor: Colors.grey,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageHumanitiesXII("Humanities"),
      ),
      );
      } 
  ),

  new Divider(),


    ]
    ),
    ),
    );
  }
}