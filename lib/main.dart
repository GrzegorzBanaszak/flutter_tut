import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home:Home(),
    debugShowCheckedModeBanner: false,
  ));
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: ListView(
        children: <Widget>[
          Image(
            image: AssetImage("assets/cat-1.jpg"),
          ),
          Image(
            image: AssetImage("assets/cat-2.jpg"),
          ),
          Image(
            image: AssetImage("assets/cat-3.jpg"),
          ),
          Image.network(
            "https://images.unsplash.com/photo-1543852786-1cf6624b9987?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80",

          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("+"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
