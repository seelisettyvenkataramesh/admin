
import 'package:admin/respansive/desktop..dart';
import 'package:admin/respansive/mobil..dart';
import 'package:admin/respansive/respansive_layout..dart';
import 'package:admin/respansive/tablet..dart';

import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
        home:
        ResponsiveLayout(
        mobileBody: const MobileScaffold(),
        tabletBody: const TabletScaffold(),
        desktopBody: const DesktopScaffold(),
        

      ),

    );

  }
}


