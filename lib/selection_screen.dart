import 'package:flutter/material.dart';

class SelectionScreen extends StatelessWidget {
  const SelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pick an option')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  //Add pop here
                  Navigator.pop(context, 'Yep');
                },
                child: const Text('Yup'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: ElevatedButton(
                onPressed: () {
                  //Add pop here
                  Navigator.pop(context, 'Nop');
                },
                child: const Text('Nop'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
