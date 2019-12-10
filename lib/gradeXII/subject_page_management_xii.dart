import 'package:flutter/material.dart';


class SubjectPageManagementXII extends StatelessWidget {
  final String chapters;

  SubjectPageManagementXII(this.chapters);
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
      builder: (BuildContext context) => new SubjectPageManagementXII("English"),
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
      builder: (BuildContext context) => new SubjectPageManagementXII("Accountancy"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Marketing",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXII("Marketing"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Business Mathematics",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageManagementXII("Business Mathematics"),
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
      builder: (BuildContext context) => new SubjectPageManagementXII("Economics"),
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
      builder: (BuildContext context) => new SubjectPageManagementXII("Business Studies"),
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
      builder: (BuildContext context) => new SubjectPageManagementXII("Hotel Management"),
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
      builder: (BuildContext context) => new SubjectPageManagementXII("Computer Science"),
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
      builder: (BuildContext context) => new SubjectPageManagementXII("Basic Mathematics"),
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