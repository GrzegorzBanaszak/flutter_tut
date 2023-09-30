import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hello"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("+"),
      ),
    )
  ));
}
