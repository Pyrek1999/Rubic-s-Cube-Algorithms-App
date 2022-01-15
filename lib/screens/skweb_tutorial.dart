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
        title: const Text('Skweb Tutorial', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('Notation', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Learn moves on skweb', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.api, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Beginner Skweb Method', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Solve skweb using alhorithms', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
        ],
      ),
    );
  }
}