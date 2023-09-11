import 'package:flutter/material.dart';

import 'package:flutter_components/themes/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(
              Icons.photo_album_outlined,
              color: AppTheme.primary,
            ),
            title: Text('I\'m a title'),
            subtitle: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean id mi sodales, imperdiet massa ut, gravida lorem. Donec dictum, urna quis dapibus cursus, lectus turpis mattis velit, non placerat nunc justo nec nunc. Quisque ultricies leo arcu, id ultricies tellus fermentum et. Nulla ac quam varius, malesuada lorem et, cursus massa. Morbi scelerisque lacus ante, at semper magna feugiat eget. Nullam in velit erat. Etiam scelerisque mauris id ipsum porta rhoncus. Aenean dapibus ornare dolor. Proin ac nisl est. Vivamus arcu sapien, interdum eu risus a, blandit rhoncus velit. Quisque eget urna ut tellus sagittis pharetra. Suspendisse molestie dapibus ullamcorper. Curabitur euismod, sem eu vulputate vehicula, mauris ipsum maximus sem, et hendrerit purus sapien in mi. Aenean semper iaculis ex, sit amet suscipit enim. Vestibulum eget justo ac lacus molestie ultrices id quis nibh.'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('Cancel'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Ok'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
