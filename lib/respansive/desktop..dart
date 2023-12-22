

import 'package:flutter/material.dart';

import '../screens/dashbord..dart';




class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({Key? key}) : super(key: key);

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);
  bool showDashboard = false;
  bool showHistory = false;
  int selectedStylist = 0;
  Color dashboardButtonColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.blueGrey,
              radius: 20,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              label: Text("LOGOUT"),
              icon: Icon(Icons.exit_to_app),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Drawer(
                backgroundColor: Colors.white,
                elevation: 10,
                child: Column(
                  children: [
                    Row(children: [
                      Image.network(
                        "data:image/jpeg;base64,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",
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      Text(
                        "Scissor's",
                        style: TextStyle(fontSize: 30),
                      ),
                    ]),
                    Divider(
                      thickness: 3,
                      indent: 15,
                      endIndent: 15,
                    ),
                    Padding(
                      padding: tilePadding,
                      child: ListTile(
                        title: ElevatedButton.icon(
                          onPressed: () {
                            setState(() {
                              showDashboard =
                              !showDashboard;
                              dashboardButtonColor = showDashboard
                                  ? Colors.green // Change this to the desired color
                                  : Colors.blue; // Toggle the visibility of the dashboard
                            });
                            // Close the drawer
                          },
                          icon: Icon(Icons.home),
                          label: Text("DASHBOARD"),
                          style: ElevatedButton.styleFrom(
                            primary: dashboardButtonColor, // Set button color
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: tilePadding,
                      child: ListTile(
                        title: ElevatedButton.icon(
                          onPressed: () {
                            setState(() {
                              showHistory = !showHistory;
                            });
                          },
                          icon: Icon(Icons.history),
                          label: Text("HISTORY"),
                        ),
                      ),
                    ),
                    Padding(
                      padding: tilePadding,
                      child: ListTile(
                        title: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.settings),
                          label: Text("SETTINGS"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Expanded(
                  flex: 2,
                  child: Column(children: [
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(color: Colors.blue),
                        ),
                        labelText: 'Search Bar',
                        hintText: 'Type here',
                        prefixIcon: Icon(Icons.search_rounded),
                      ),
                    ),

                    if (showDashboard)
                      Expanded(child: Dashboard(),),



                  ])
              ),


            ])));
  }
}