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
        title: const Text('2x2x2 Ortega', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          const Card(
            child: ListTile(
              title: Text('Bottom layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: Text('Solve white layer using R U R\u2032 U\u2032', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: Color(0xFF14213D),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Orient Top layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Cilick and learn algotithms to orient top layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: const Color(0xFF14213D),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
              onTap: () {
                return;
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Final Stage', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Guide how to do final stage', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: const Color(0xFF14213D),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
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