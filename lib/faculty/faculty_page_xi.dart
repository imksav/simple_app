import 'package:flutter/material.dart';
import 'package:simple_app/gradeXI/subject_page_science_xi.dart';
import 'package:simple_app/gradeXI/subject_page_management_xi.dart';
import 'package:simple_app/gradeXI/subject_page_humanities_xi.dart';

class FacultyPageXI extends StatelessWidget {
  List subjects = ["Science", "Management", "Humanities"];
  List publication = ["Asmita Publication", "Heritage Publication", "Buddha Publication"];

  final String grade;

  FacultyPageXI(this.grade);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(grade),
      ),
      body: ListView.builder(
        itemCount: 3,
        shrinkWrap: true,
        itemBuilder: (BuildContext context, int index) => Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
          child: Card(
            elevation: 5.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0.0),
            ),
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 60.0,
                        height: 60.0,
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.green,
                          backgroundImage: NetworkImage("https://freepngimg.com/thumb/science/31122-4-science-file-thumb.png"),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                        height: 5.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(subjects[index],
                            style: TextStyle(
                              color: Colors.purple,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text(publication[index],
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 12.0,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                    ]
                  ),
                  Container(
                     alignment: Alignment.center,
                     padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                     child: FlatButton(
                       onPressed: () {
                        Navigator.of(context).pop();
                        Navigator.of(context).push(
                        new MaterialPageRoute(
                        builder: (BuildContext context) => new SubjectPageScienceXI(grade),
                        ),
                      );
                    },
                       color: Colors.red[200],
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(20.0),
                       ),
                       child: Text("Click Here"),
                     ),
                  ),

    

                ]
              ),
            ), 
          ),
        ),
      ),
     );
  }
}

      
/*
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
    */
