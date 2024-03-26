import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Second App'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 255, 128, 177),
      ),
      body: const Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
              //OBS! overrides alignment
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_640.jpg'),
                    // backgroundImage: AssetImage('assets/rose.jpg'),
                    radius: 50.0,
                  ),
                ),
                Divider(
                  height: 60.0,
                  color: Colors.black,
                ),
                Text('Name',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                    )),
                SizedBox(height: 5.0),
                Text('Nönönön nööö',
                    style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 15.0),
                Text('Title',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                    )),
                SizedBox(
                  height: 5.0,
                ),
                Text('Student',
                    style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 15.0),
                Text('Phn ☎️',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                    )),
                SizedBox(height: 5.0),
                Text('0440444404',
                    style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 15.0),
                Text('Email 📧',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                    )),
                SizedBox(height: 5.0),
                Text('nönö@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold)),
              ])),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {SystemNavigator.pop()},
        backgroundColor: Colors.purple[400],
        child: const Icon(Icons.exit_to_app),
      ),
    );
  }
}
