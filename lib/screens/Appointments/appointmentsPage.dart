import 'package:flutter/material.dart';

class AppointmentsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appointments'),
      ),
      body: Center(
        child: Text(
          'Your Appointments Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}