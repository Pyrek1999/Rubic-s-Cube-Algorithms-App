import 'package:flutter/material.dart';

class ThreeAdvancedScreen extends StatefulWidget {
  const ThreeAdvancedScreen({ Key? key }) : super(key: key);

  @override
  _ThreeAdvancedScreenState createState() => _ThreeAdvancedScreenState();
}

class _ThreeAdvancedScreenState extends State<ThreeAdvancedScreen> {
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