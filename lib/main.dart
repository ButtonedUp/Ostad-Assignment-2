import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Profile',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.yellow.shade600,
        actions: [
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.add, color: Colors.black),
          ),
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.settings, color: Colors.black),
          ),
          IconButton(
            onPressed: () => {},
            icon: Icon(Icons.call, color: Colors.black),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.deepPurple.shade100,
                  child: Icon(
                    Icons.icecream_outlined,
                    size: 100,
                  ),
                ),
                Text(
                  "Ice cream is very delicious right?",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.deepPurple.shade100,
                  child: Icon(
                    Icons.code,
                    size: 100,
                  ),
                ),
                Text(
                  "Programming is not boring if you love it",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.deepPurple.shade100,
                  child: Icon(
                    Icons.egg,
                    size: 100,
                  ),
                ),
                Text(
                  "If you submit code directly copy from chatgpt then mark will 0",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.start,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

