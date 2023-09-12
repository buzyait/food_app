import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar.large(
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
            title: const Text('Large App Bar'),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
            ],
          ),
          SliverToBoxAdapter(
            child: Container(height: 400, color: Colors.deepPurpleAccent),
          )
        ],
      ),
    );
  }
}
