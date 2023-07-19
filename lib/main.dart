import 'package:flutter/material.dart';
import 'package:flutter_login_page/First.dart';
import 'package:flutter_login_page/Home.dart';
import 'package:flutter_login_page/Login.dart';
import 'package:flutter_login_page/Register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'first',
    routes: {
      'first': (context) => MyFirst(),
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'home': (context) => MyHome()
    },
  ));
}
