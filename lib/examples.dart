import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),

      //Extended widgets
      body: Row(
        children: [
          Expanded(flex: 3, child: Image.asset("assets/cat-1.jpg")),
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text("1"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: const Text("2"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child: const Text("3"),
            ),
          )
        ],
      ),

      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     const Text("Hello from Column"),
      //     ElevatedButton(onPressed: () {}, child: const Icon(Icons.alarm)),
      //     Container(
      //       color: Colors.green,
      //       padding: const EdgeInsets.all(20.0),
      //       child: const Text("Hello from container"),
      //     )
      //   ],
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     const Text("Hello from Row"),
      //     ElevatedButton(onPressed: () {}, child: const Icon(Icons.alarm)),
      //     Container(
      //       color: Colors.green,
      //       padding: const EdgeInsets.all(20.0),
      //       child: const Text("Hello from container"),
      //     )
      //   ],
      // ),

      // body: Container(
      //   padding: const EdgeInsets.all(20.0),
      //   margin: const EdgeInsets.all(2.0),
      //   color: Colors.blueAccent,
      //   child: const Text("Hello"),
      // ),

      // body: Center(
      //   child: ElevatedButton.icon(
      //     onPressed: () {
      //       print("You click me");
      //     },
      //     style: ButtonStyle(
      //         backgroundColor: MaterialStateProperty.all<Color>(Colors.red)),
      //     icon: const Icon(Icons.home),
      //     label: const Text("Click me"),
      //   ),
      // ),

      // Lista obrazów
      // body: ListView(
      //   children: <Widget>[
      //     Image(
      //       image: AssetImage("assets/cat-1.jpg"),
      //     ),
      //     Image(
      //       image: AssetImage("assets/cat-2.jpg"),
      //     ),
      //     Image(
      //       image: AssetImage("assets/cat-3.jpg"),
      //     ),
      //     Image.network(
      //       "https://images.unsplash.com/photo-1543852786-1cf6624b9987?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1974&q=80",
      //
      //     ),
      //   ],
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("+"),
      ),
    );
  }
}
