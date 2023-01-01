import 'package:flutter/material.dart';

import 'third_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  void _goThird() {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => const ThirdPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second Page')),
      body: Center(
        child: TextButton(
          onPressed: _goThird,
          child: const Text('GoThird'),
        ),
      ),
    );
  }
}
