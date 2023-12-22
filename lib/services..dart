import 'package:admin/stylist..dart';
import 'package:flutter/material.dart';

class ServicesDetails extends StatelessWidget {
  // ... (other code)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Services Details')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to StylistDetails when the button is pressed
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ServicesDetails(),
              ),
            );
          },
          child: Text('Go to Stylist Details'),
        ),
      ),
    );
  }
}
