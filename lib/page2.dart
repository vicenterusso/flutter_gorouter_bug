import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page2'),
      ),
      body: Column(
        children: [
          const Text('Page2'),
          ElevatedButton(
            onPressed: () {
              GoRouter.of(context).goNamed('page1');
            },
            child: const Text("GoNamed to Page 1"),
          ),
          ElevatedButton(
            onPressed: () {
              GoRouter.of(context).pushNamed('page3');
            },
            child: const Text("pushNamed to Page 3"),
          )
        ],
      ),
    );
  }
}
