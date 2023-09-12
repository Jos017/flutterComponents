import 'package:flutter/material.dart';

import 'package:flutter_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType2(
            imageUrl:
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg',
          ),
          SizedBox(height: 20),
          CustomCardType2(
            imageUrl:
                'https://www.wallpapers13.com/wp-content/uploads/2016/02/Landscape-Wallpaper-HD-Mountains-with-a-beautiful-green-pine-forest-dark-cloud-turquoise-stones-lake-shore-2880x1800.jpg',
          ),
          SizedBox(height: 20),
          CustomCardType2(
            imageUrl:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEMSEoSr4poXUTrkh10kG8MMbtu9V1llVxbA&usqp=CAU',
          ),
          SizedBox(height: 20),
          CustomCardType2(
            name: 'A beautiful landscape',
            imageUrl:
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7E-kxR-0jbrtuc79tOZQCcXADR8UfkdZJWA&usqp=CAU',
          ),
        ],
      ),
    );
  }
}
