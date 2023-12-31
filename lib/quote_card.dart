import 'package:flutter/material.dart';
import "./quote.dart";

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function() delete;
  const QuoteCard({required this.quote, required this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              quote.text,
              style: TextStyle(color: Colors.grey[800]),
            ),
            const SizedBox(height: 20.0),
            Text(
              quote.author,
              style: TextStyle(color: Colors.grey[800]),
            ),
            const SizedBox(
              height: 30.0,
            ),
            TextButton.icon(
                onPressed: delete,
                icon: const Icon(Icons.delete),
                label: const Text(
                  "Delete",
                ))
          ],
        ),
      ),
    );
  }
}
