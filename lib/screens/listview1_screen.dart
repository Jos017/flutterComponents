import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  const Listview1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    const options = [
      'Megaman',
      'Metal Gear',
      'Super Smash Bros',
      'Final Fantasy'
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('List view 1'),
      ),
      body: ListView(
        children: [
          ...options.map((game) {
            return ListTile(
              title: Text(game),
              trailing: const Icon(Icons.arrow_forward),
            );
          }).toList(),
        ],
      ),
    );
  }
}
