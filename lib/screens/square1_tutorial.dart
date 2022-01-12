import 'package:flutter/material.dart';

class SquareScreen extends StatefulWidget {
  const SquareScreen({ Key? key }) : super(key: key);

  @override
  _SquareScreenState createState() => _SquareScreenState();
}

class _SquareScreenState extends State<SquareScreen> {
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