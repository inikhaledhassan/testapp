import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Flutter batch 2'),
          centerTitle: true,
        ),
        body: Center(child: Text('Hello')),
        // bottomNavigationBar: BottomNavigationBar(items: items),
      ),
    );
  }
}
