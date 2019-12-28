import 'package:flutter/material.dart';

class ChapterPageAccountXII extends StatelessWidget {
  final String subjects;

  ChapterPageAccountXII(this.subjects);
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
                      "Mouse",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).push(
                        new MaterialPageRoute(
                          builder: (BuildContext context) =>
                              new ChapterPageAccountXII("Mouse"),
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
                      "Cell",
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).push(
                        new MaterialPageRoute(
                          builder: (BuildContext context) =>
                              new ChapterPageAccountXII("Cell"),
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
