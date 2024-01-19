import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({
    super.key,
    required this.chosenAnswers,
  });

  final List<String> chosenAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'You answered x out of Y questions correctly',
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text('Place holder for scrollable widget'),
            const SizedBox(
              height: 30,
            ),
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.restart_alt_rounded),
              label: const Text('Restart Quiz'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                padding: const EdgeInsets.all(10),
                textStyle: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
