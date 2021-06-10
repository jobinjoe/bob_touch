import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  //final String title;

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(25, 225, 25, 0),
            color: Colors.yellow,
            height: 105,
            width: double.infinity,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
            color: Colors.green,
            height:50,
            width:double.infinity,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(25, 25, 25, 0),
            color:Colors.red,
            height: 40,
            width:double.infinity,
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.orange,)),
                Container(
                  color:Colors.grey,
                  height: 40,
                  width: 147,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
