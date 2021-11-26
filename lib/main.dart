import 'package:flutter/material.dart';
import 'package:untitled2/login.dart';
import 'package:untitled2/reg.dart';

void main()
{
  runApp(MaterialApp(
    home:jan(),
    routes: {
      'login': (context) =>jan(),
      'reg': (context) =>registeration()
    },
  ));
}
