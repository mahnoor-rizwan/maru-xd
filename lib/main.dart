import 'package:flutter/material.dart';
import 'package:xdapplicationtrial/loading.dart';
import 'package:xdapplicationtrial/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loading(),
    );
  }
}
