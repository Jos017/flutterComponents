import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({super.key});

  void displayDialog(BuildContext context) {
    showDialog(
      barrierDismissible: false,
      context: context,
      builder: (context) => AlertDialog(
        elevation: 5,
        title: const Text('Title'),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        content: const Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('This is the alert content'),
            SizedBox(height: 10),
            FlutterLogo(size: 100),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancelar'),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => displayDialog(context),
          // style: ElevatedButton.styleFrom(
          //   foregroundColor: Colors.indigo,
          //   shape: const StadiumBorder(),
          //   elevation: 0,
          // ),
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Text('Show alert', style: TextStyle(fontSize: 16)),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.close),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
