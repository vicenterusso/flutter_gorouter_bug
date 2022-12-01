import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page3'),
      ),
      body: Column(
        children: [
          const Text('Page3'),
          ElevatedButton(
            onPressed: () {
              GoRouter.of(context).goNamed('page2');
            },
            child: const Text("GoNamed to Page 2"),
          ),
        ],
      ),
    );
  }
}
