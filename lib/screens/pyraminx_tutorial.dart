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
        title: const Text('Pyraminx Tutorial', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('Notation', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Learn moves on pyraminx', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.api, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Beginner Pyraminx Method', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Solve pyraminx using alhorithms', style: TextStyle(color: Color(0xFFE5E5E5)),),
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