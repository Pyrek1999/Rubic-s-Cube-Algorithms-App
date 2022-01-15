import 'package:flutter/material.dart';

class SquareScreen extends StatefulWidget {
  const SquareScreen({ Key? key }) : super(key: key);

  @override
  _SquareScreenState createState() => _SquareScreenState();
}

class _SquareScreenState extends State<SquareScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Square-1 Tutorial', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('Notation', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Learn moves on square', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.api, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Step one', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: Text('Get the puzzle into 3 distinct layers', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: Color(0xFF14213D),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Step two', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: Text('Fill one layer with 6 large wedges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: Color(0xFF14213D),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Step three', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: Text('Transform the puzzle into cube', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: Color(0xFF14213D),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Step four', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Orient corners then orient edges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Step five', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Permute corners then permute edges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Step six', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Fix parity and do special moves', style: TextStyle(color: Color(0xFFE5E5E5)),),
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