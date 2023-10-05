import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentLevel = 1;
  int color = 900;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[color],
      appBar: AppBar(
        title: const Text("Ninja Id Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/ninja.png"),
                radius: 40,
                backgroundColor: Colors.white,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
              thickness: 2.0,
            ),
            const Text(
              "NAME",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Grzegorz",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "$currentLevel",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  "grzegorz.b@mail.com",
                  style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0),
                )
              ],
            ),
            const SizedBox(
              height: 30.0,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    currentLevel += 1;
                  });
                },
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(50.0),
                    backgroundColor: Colors.amberAccent[200]),
                child: Text(
                  "Level UP",
                  style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
    );
  }
}
