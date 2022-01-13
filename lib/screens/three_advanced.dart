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
        title: const Text('3x3x3 Speedcubing guide', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('First Two Layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Learn how to solve two layers at the same time', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Orient Last Layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Let\u2032s make last layer yellow', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Permute Last Layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Permute last layer to match all colors', style: TextStyle(color: Color(0xFFE5E5E5)),),
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