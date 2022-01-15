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
        title: const Text('Megaminx Tutorial', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('Orient edges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Three fast algorithms to orient edges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Orient corners', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Next step is orienting corners of top layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Permute edges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Now you have to permute edges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Permute corners', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Last step is permuting corners of top layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
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