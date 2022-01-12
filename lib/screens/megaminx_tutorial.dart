import 'package:flutter/material.dart';

class MegaminxScreen extends StatefulWidget {
  const MegaminxScreen({ Key? key }) : super(key: key);

  @override
  _MegaminxScreenState createState() => _MegaminxScreenState();
}

class _MegaminxScreenState extends State<MegaminxScreen> {
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