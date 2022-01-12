import 'package:flutter/material.dart';

class PyraminxScreen extends StatefulWidget {
  const PyraminxScreen({ Key? key }) : super(key: key);

  @override
  _PyraminxScreenState createState() => _PyraminxScreenState();
}

class _PyraminxScreenState extends State<PyraminxScreen> {
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