import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(

        child: Column(
          children: [
            Text('Customer List',style: TextStyle(fontSize: 30),

            ),

          ],
        ),

      ),


    );
  }
}