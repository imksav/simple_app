import 'package:flutter/material.dart';
import 'package:simple_app/gradeXI/subject_page_science_xi.dart';
import 'package:simple_app/gradeXI/subject_page_management_xi.dart';
import 'package:simple_app/gradeXI/subject_page_humanities_xi.dart';

class FacultyPageXI extends StatelessWidget {
  final String grade;

  FacultyPageXI(this.grade);

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
      builder: (BuildContext context) => new SubjectPageScienceXI("Science"),
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
      builder: (BuildContext context) => new SubjectPageManagementXI("Management"),
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
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Humanities"),
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