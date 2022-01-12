import 'package:flutter/material.dart';

class TwoOrtegaScreen extends StatefulWidget {
  const TwoOrtegaScreen({ Key? key }) : super(key: key);

  @override
  _TwoOrtegaScreenState createState() => _TwoOrtegaScreenState();
}

class _TwoOrtegaScreenState extends State<TwoOrtegaScreen> {
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