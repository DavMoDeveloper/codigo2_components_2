import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  void showAlert1(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          contentPadding: EdgeInsets.zero,
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "Blog post published",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14.0
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt",
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.black54,
                    fontSize: 12.0
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.black,
              child: const Text(
                "Alert 1",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                showAlert1(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}