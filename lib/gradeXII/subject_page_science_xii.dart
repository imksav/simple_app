import 'package:flutter/material.dart';


class SubjectPageScienceXII extends StatelessWidget {
  final String chapters;

  SubjectPageScienceXII(this.chapters);
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
      title: new Text("Physics",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageScienceXII("Physics"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Chemistry",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageScienceXII("Chemistry"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Biology",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageScienceXII("Biology"),
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
      builder: (BuildContext context) => new SubjectPageScienceXII("Mathematics"),
      ),
   ); 
  }
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
      builder: (BuildContext context) => new SubjectPageScienceXII("English"),
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
      builder: (BuildContext context) => new SubjectPageScienceXII("Nepali"),
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