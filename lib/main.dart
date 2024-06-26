import 'package:flutter/material.dart';
import 'package:laboratorymodule/ProjectScreen.dart';
import 'package:laboratorymodule/dashboard.dart';
import 'package:laboratorymodule/login.dart';
import 'package:laboratorymodule/testdescription.dart';
import 'package:laboratorymodule/viewreport.dart';

import 'ProjectScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProjectScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

