import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home()
  ));
}


class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: const Center(
        child: Text("Hello",style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
            color: Colors.green,
            fontFamily: 'IndieFlower'
        ),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("+"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
