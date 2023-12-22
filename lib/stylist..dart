
import 'package:admin/services..dart';
import 'package:flutter/material.dart';

class StylistDetails extends StatelessWidget {
  final String services;
  final String name;
  final String price;
  final String descreption;

  const StylistDetails({
    Key? key,
    required this.services,
    required this.name,
    required this.price,
    required this.descreption
  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Stylist Details',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Services: $services',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Name: $name',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              
            ),
          ),
          SizedBox(height: 8),
          Text(
            'Services Price: $price',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),

        ],
      ),

    );
  }
}

