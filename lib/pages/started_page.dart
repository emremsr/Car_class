import 'package:flutter/material.dart';

class StartedPage extends StatelessWidget {
  const StartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 150.0),
          child: Column(
            children: [
              const Text(
                "Adams - Towne",
                style: TextStyle(
                  fontSize: 35,
                ),
              ),
              const SizedBox(height: 50),
              Image.network(
                  "https://cdn-icons-png.flaticon.com/128/112/112963.png"),
              const SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/home");
                },
                child: const Text("Started"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
