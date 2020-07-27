import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _calc = 1;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter App'),
        backgroundColor: Color(0xFF151026),
      ),
      body: GestureDetector(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(
                  top: 20.0,
                ),
                child: Text(
                  'My First App Flutter',
                  style: TextStyle(
                    fontSize: 28,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  top: 20.0,
                ),
                child: Text(
                  'Calc:${this._calc}',
                  style: TextStyle(fontSize: 35),
                ),
              ),
            ],
          ),
        ),
        onTap: () {
          setState(() {
            this._calc *= 2;
          });
        },
        onLongPress: () {
          setState(() {
            this._calc = 1;
          });
        },
      ),
    );
  }
}