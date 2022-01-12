import 'package:flutter/material.dart';

class TwoBeginnersScreen extends StatefulWidget {
  const TwoBeginnersScreen({ Key? key }) : super(key: key);

  @override
  _TwoBeginnersScreenState createState() => _TwoBeginnersScreenState();
}

class _TwoBeginnersScreenState extends State<TwoBeginnersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen', style: TextStyle(fontSize: 20.0),),
      ),
      body: const Center(
        child: Text('TEST', style: TextStyle(fontSize: 72.0, color: Colors.amber,)),
      ),
    );
  }
}