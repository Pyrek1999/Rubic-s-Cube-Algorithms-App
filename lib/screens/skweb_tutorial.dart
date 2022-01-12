import 'package:flutter/material.dart';

class SkwebScreen extends StatefulWidget {
  const SkwebScreen({ Key? key }) : super(key: key);

  @override
  _SkwebScreenState createState() => _SkwebScreenState();
}

class _SkwebScreenState extends State<SkwebScreen> {
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