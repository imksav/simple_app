import 'package:flutter/material.dart';


class SubjectPageHumanitiesXI extends StatelessWidget {
  final String chapters;

  SubjectPageHumanitiesXI(this.chapters);
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
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("English"),
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
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Nepali"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Major Nepali",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Major Nepali"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Major English",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Major English"),
      ),
   ); 
  }
  ),

  new Divider(),

    new ListTile(
      title: new Text("Mass Communication",
      style: TextStyle(
      backgroundColor: Colors.red,
      fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Mass Communication"),
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
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Economics"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("General Law",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("General Law"),
      ),
   ); 
  }
  ),

  new Divider(),

  new ListTile(
      title: new Text("Sociology",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Sociology"),
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
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Computer Science"),
      ),
   ); 
  }
  ),
  
  new Divider(),

  new ListTile(
      title: new Text("Rural Development",
      style: TextStyle(
        backgroundColor: Colors.red,
        fontSize: 35.0,
      ),
      ),
      onTap: () {
      Navigator.of(context).pop();
      Navigator.of(context).push(
      new MaterialPageRoute(
      builder: (BuildContext context) => new SubjectPageHumanitiesXI("Rural Development"),
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