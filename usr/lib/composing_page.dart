import 'package:flutter/material.dart';

class ComposingPage extends StatelessWidget {
  const ComposingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Our Composing & Design Services',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 20),
            const Text(
              'Professional composing and graphic design services.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
