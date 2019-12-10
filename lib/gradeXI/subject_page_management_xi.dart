import 'package:flutter/material.dart';


class SubjectPageManagementXI extends StatelessWidget {
  final String chapters;

  SubjectPageManagementXI(this.chapters);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(chapters),
      ),
      body: Center(
        child: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    new Text("Subjects",
    style: TextStyle(
      backgroundColor: Colors.blue,
      fontSize: 25.0,
    ),
    ),

    new Divider(),
    
    new ListTile(
      title: new Text("English",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("English"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Accountancy",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("Accountancy"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Nepali",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("Nepali"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Economics",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("Economics"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Business Studies",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("Business Studies"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Hotel Management",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("Hotel Management"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Computer Science",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("Computer Science"),
      ),
   ); 
  }
  ),
  
  new Divider(),

  new ListTile(
      title: new Text("Mathematics",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXI("Mathematics"),
      ),
   ); 
  }
  ),
  
  new Divider(),


  ],
),
    ),
  );
  }
}