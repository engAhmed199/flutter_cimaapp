import 'package:backdrop/backdrop.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Cinema APP',
      home: BackdropScaffold(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Hello Boss"),
            FlatButton.icon(
              textColor: Colors.white,
              onPressed: () {
                // Respond to button press
              },
              icon: Icon(Icons.notifications, size: 18),
              label: Text(""),
            ),
          ],
        ),
        backpanel: Center(
          child: Column(
            children: [
              RaisedButton.icon(
                textColor: Colors.white,
                color: Color(0xFF6200EE),
                onPressed: () {
                  // Respond to button press
                },
                icon: Icon(Icons.add, size: 18),
                label: Text("Add Movie"),
              ),

              RaisedButton.icon(
                textColor: Colors.white,
                color: Color(0xFF6200EE),
                onPressed: () {
                  // Respond to button press
                },
                icon: Icon(Icons.pageview, size: 18),
                label: Text("View Booked Seats"),
              ),
            ],
          ),
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(39,2,39,0),
          child: Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                        child: Column(
                          children: [
                            Image.asset('img/jw.jpg'),
                            RaisedButton.icon(
                              textColor: Colors.white,
                              color: Color(0xFF6200EE),
                              onPressed: () {
                                // Respond to button press
                              },
                              icon: Icon(Icons.delete, size: 18),
                              label: Text("Delete Movie"),
                            ),
                          ],
                        ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset('img/seven.jpg'),
                          RaisedButton.icon(
                            textColor: Colors.white,
                            color: Color(0xFF6200EE),
                            onPressed: () {
                              // Respond to button press
                            },
                            icon: Icon(Icons.delete, size: 18),
                            label: Text("Delete Movie"),
                          ),
                        ],
                      ),
                    ),
                  ],
                 ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset('img/jk.jpg'),
                          RaisedButton.icon(
                            textColor: Colors.white,
                            color: Color(0xFF6200EE),
                            onPressed: () {
                              // Respond to button press
                            },
                            icon: Icon(Icons.delete, size: 18),
                            label: Text("Delete Movie"),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Image.asset('img/m.jpg'),
                          RaisedButton.icon(
                            textColor: Colors.white,
                            color: Color(0xFF6200EE),
                            onPressed: () {
                              // Respond to button press
                            },
                            icon: Icon(Icons.delete, size: 18),
                            label: Text("Delete Movie"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

        ),
        ),
      );
  }
}