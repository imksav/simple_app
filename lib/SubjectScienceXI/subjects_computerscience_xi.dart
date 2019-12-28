import 'package:flutter/material.dart';

class ChapterPageComputerScienceXI extends StatelessWidget {
  final String subjects;

  ChapterPageComputerScienceXI(this.subjects);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(subjects),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // For Measurements.................
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.red,
                    ),
                    title: Text(
                      "MS-Word",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).push(
                        new MaterialPageRoute(
                          builder: (BuildContext context) =>
                              new ChapterPageComputerScienceXI("MS-Word"),
                        ),
                      );
                    },
                  ),
                ),
                // For Electronics..........
                Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.red,
                    ),
                    title: Text(
                      "MS-Excel",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).push(
                        new MaterialPageRoute(
                          builder: (BuildContext context) =>
                              new ChapterPageComputerScienceXI("MS-Excel"),
                        ),
                      );
                    },
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
