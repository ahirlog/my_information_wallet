import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            profilePicture(),
            userName(),
            designation(),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            phoneField(),
            emailField()
          ],
        ),
      ),
    );
  }

  Card emailField() {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: const Icon(
          Icons.email,
          color: Colors.teal,
        ),
        title: Text(
          'maila@gmail.com',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.teal.shade900,
          ),
        ),
      ),
    );
  }

  Card phoneField() {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
      child: ListTile(
        leading: const Icon(
          Icons.phone,
          color: Colors.teal,
        ),
        title: Text(
          '+91 9872862789',
          style: TextStyle(
            color: Colors.teal.shade900,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }

  Text designation() {
    return Text(
      'FLUTTER DEVELOPER',
      style: TextStyle(
        color: Colors.teal.shade100,
        fontSize: 20.0,
        letterSpacing: 2.5,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Text userName() {
    return const Text(
      'Rahul Ahir',
      style: TextStyle(
        fontSize: 40.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  CircleAvatar profilePicture() {
    return const CircleAvatar(
      radius: 50.0,
      child: Icon(Icons.person),
    );
  }
}
