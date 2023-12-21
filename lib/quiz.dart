import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/main_menu.dart';

class Quiz extends StatelessWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const MainMenu(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
          
        },
        child: const Text('Home'),
      ),
    );
  }
}
