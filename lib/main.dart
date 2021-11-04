import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              child: Image.asset("images/dice1.png"),
              onPressed: () {
                debugPrint("Left button clicked");
              },
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset("images/dice2.png"),
              onPressed: () {
                debugPrint("Right button called");
              },
            ),
          ),
        ],
      ),
    );
  }
}
