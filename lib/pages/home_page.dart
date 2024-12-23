import 'package:darklightmodeexperiment/components/box.dart';
import 'package:darklightmodeexperiment/components/button.dart';
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
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: Center(
          child: MyBox(
            color: Theme.of(context).colorScheme.primary,
            child: MyButton(
              color: Colors.deepPurple[200],
              onTap:(){}
            ),
          ),
        ));
  }
}
