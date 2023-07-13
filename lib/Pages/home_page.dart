import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});




  @override
  Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: Text("Lasindu"),elevation: 20),
            body: const Center(child: Text("Helloooo"),)
        );
    }
  }