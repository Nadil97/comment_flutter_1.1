import 'package:comment/comment.dart';
import 'package:comment/secondroute.dart';
import 'package:flutter/material.dart';
import 'package:comment_box/comment/comment.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Comment'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TestMe()),
            );
          },
        ),
      ),
    );
  }
}
