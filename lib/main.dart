import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//  Faculty XI.........
import 'package:simple_app/faculty/faculty_page_xi.dart';
//  Faculty XII........
import 'package:simple_app/faculty/faculty_page_xii.dart';
//  Subjects XI.........
import 'package:simple_app/gradeXI/subject_page_science_xi.dart';
import 'package:simple_app/gradeXI/subject_page_management_xi.dart';
import 'package:simple_app/gradeXI/subject_page_humanities_xi.dart';
//  Subjects XII........
import 'package:simple_app/gradeXII/subject_page_science_xii.dart';
import 'package:simple_app/gradeXII/subject_page_management_xii.dart';
import 'package:simple_app/gradeXII/subject_page_humanities_xii.dart';
//  Science XI...........
import 'package:simple_app/SubjectScienceXI/subjects_english_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_physics_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_chemistry_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_biology_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_mathematics_xi.dart';
import 'package:simple_app/SubjectScienceXI/subjects_computerscience_xi.dart';
//  Science XII..........
import 'package:simple_app/SubjectScienceXII/subjects_english_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_physics_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_chemistry_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_biology_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_mathematics_xii.dart';
import 'package:simple_app/SubjectScienceXII/subjects_nepali_xii.dart';
//  Management XI..........
import 'package:simple_app/SubjectManagementXI/subjects_account_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_businessstudies_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_computerscience_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_economics_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_english_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_hotelmanagement_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_mathematics_xi.dart';
import 'package:simple_app/SubjectManagementXI/subjects_nepali_xi.dart';
//  Management XII.........
import 'package:simple_app/SubjectManagementXII/subjects_account_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_businessstudies_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_computerscience_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_economics_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_english_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_hotelmanagement_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_marketing_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_mathematics_xii.dart';
import 'package:simple_app/SubjectManagementXII/subjects_businessmathematics_xii.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext conntext) {
    return new MaterialApp(
      title: 'Hamro Shikshya',
      theme: new ThemeData(primarySwatch: Colors.green),
      // primaryColor: debugDefaultTargetPlatformOverride == TargetPlatform.iOS
      // ? Colors.grey
      // : null),
      home: new HomePage(),
//     routes: <String, WidgetBuilder>{
//       "/1": (BuildContext context)=> new NewPage("Grade I - X"),
//       "/2": (BuildContext context)=> new NewPage("Grade XI"),
//       "/3": (BuildContext context)=> new NewPage("Grade XII"),
// }
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        centerTitle: true,
        title: new Text("Hamro Shikshya"),
        elevation: 15.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 24.0,
            onPressed: () {},
          ),
        ],
      ),
      drawer: new Drawer(
        child: new ListView(children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: new Text("Keshav Bhandari"),
            accountEmail: new Text("ksav.pc@gmail.com"),
            currentAccountPicture: new CircleAvatar(
              backgroundColor: Colors.purple,
              child: new Text("IMKSAV"),
            ),
            otherAccountsPictures: <Widget>[
              new CircleAvatar(
                backgroundColor: Colors.white,
                child: new Text("MCL"),
              ),
            ],
          ),

          /*
            new ListTile(
              title: new Text("Grade I-X"),
              trailing: new Icon(Icons.compare_arrows),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new FacultyPage("Grade I - X"),
                ),
                ); // Navigator.of(context).pushNamed("/1");
              }
            ),
            */

          new ListTile(
              title: new Text("Grade XI"),
              trailing: new Icon(Icons.compare_arrows),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  new MaterialPageRoute(
                    builder: (BuildContext context) =>
                        new FacultyPageXI("Grade XI"),
                  ),
                );
              }),
          new ListTile(
              title: new Text("Grade XII"),
              trailing: new Icon(Icons.compare_arrows),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  new MaterialPageRoute(
                    builder: (BuildContext context) =>
                        new FacultyPageXII("Grade XII"),
                  ),
                );
              }),
          new Divider(),
          new ListTile(
            title: new Text("About us"),
            trailing: new Icon(Icons.ring_volume),
          ),
          new ListTile(
            title: new Text("Terms & Policies"),
            trailing: new Icon(Icons.donut_small),
          ),
          new ListTile(
            title: new Text("Feedbacks"),
            trailing: new Icon(Icons.feedback),
          ),
          new ListTile(
            title: new Text("Close"),
            trailing: new Icon(Icons.close),
            onTap: () => Navigator.of(context).pop(),
          ),
        ]),
      ),
    );
  }
}
