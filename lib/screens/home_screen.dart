import 'package:flutter/material.dart';
// import 'package:flutter_components/screens/listview1_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          elevation: 0,
          backgroundColor: Colors.indigo,
        ),
        body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
            title: const Text('Route name'),
            leading: const Icon(Icons.access_time_outlined),
            onTap: () {
              // final route = MaterialPageRoute(
              //   builder: (context) => const Listview1Screen(),
              // );
              // Navigator.push(context, route);

              Navigator.pushNamed(context, 'card2');
            },
          ),
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 100,
        ));
  }
}
