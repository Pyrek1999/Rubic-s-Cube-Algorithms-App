import 'package:flutter/material.dart';

class FourScreen extends StatefulWidget {
  const FourScreen({ Key? key }) : super(key: key);

  @override
  _FourScreenState createState() => _FourScreenState();
}

class _FourScreenState extends State<FourScreen> {
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