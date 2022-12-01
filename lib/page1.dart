import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page1'),
      ),
      body: Column(
        children: [
          const Text('Page1'),
          ElevatedButton(
              onPressed: () {
                GoRouter.of(context).goNamed('page2');
              },
              child: const Text("Go to Page 2"))
        ],
      ),
    );
  }
}
