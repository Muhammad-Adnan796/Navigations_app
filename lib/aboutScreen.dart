import 'package:flutter/material.dart';

class About_Screen extends StatefulWidget {
  const About_Screen({Key? key}) : super(key: key);

  @override
  State<About_Screen> createState() => _About_ScreenState();
}

class _About_ScreenState extends State<About_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text(
          "About Page",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
              color: Colors.deepOrange),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          const Text(
            "This is About Page",
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Go Back"))
        ],
      ),
    );
  }
}
