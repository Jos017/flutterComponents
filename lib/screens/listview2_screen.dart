import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  const Listview2Screen({super.key});

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
        title: const Text('List view 2'),
      ),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder: (context, index) => ListTile(
          title: Text(options[index]),
          trailing: const Icon(Icons.keyboard_arrow_right),
          onTap: () {
            final game = options[index];
            print(game);
          },
        ),
        separatorBuilder: (context, index) => const Divider(),
      ),
    );
  }
}
