import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:simple_app/new_page.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext conntext) {
  return new MaterialApp(
    theme: new ThemeData(
      primarySwatch: Colors.deepPurple),
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
        title: new Text("Hamro Shikshya"),
        elevation: 15.0,
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
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
            new ListTile(
              title: new Text("Grade I-X"),
              trailing: new Icon(Icons.compare_arrows),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new NewPage("Grade I - X"),
                ),
                ); // Navigator.of(context).pushNamed("/1");
              }
            ),

            new ListTile(
              title: new Text("Grade XI"),
              trailing: new Icon(Icons.compare_arrows),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new NewPage("Grade XI"),
                ),
                );
              }
            ),

            new ListTile(
              title: new Text("Grade XII"),
              trailing: new Icon(Icons.compare_arrows),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  new MaterialPageRoute(
                    builder: (BuildContext context) => new NewPage("Grade XII"),
                ),
                );
              }
            ),
            
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


          ]
        ),
      ),
    );

  


  }
}