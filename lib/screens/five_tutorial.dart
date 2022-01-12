import 'package:flutter/material.dart';

class FiveScreen extends StatefulWidget {
  const FiveScreen({ Key? key }) : super(key: key);

  @override
  _FiveScreenState createState() => _FiveScreenState();
}

class _FiveScreenState extends State<FiveScreen> {
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