import 'package:flutter/material.dart';

class PrintingPage extends StatelessWidget {
  const PrintingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Our Printing Press Services',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 20),
            const Text(
              'We offer high-quality printing for all your needs.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
