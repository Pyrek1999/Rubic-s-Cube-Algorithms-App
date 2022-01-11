import 'package:flutter/material.dart';

class TestLetsgo extends StatefulWidget {
  const TestLetsgo({ Key? key }) : super(key: key);

  @override
  _TestLetsgoState createState() => _TestLetsgoState();
}

class _TestLetsgoState extends State<TestLetsgo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rubic\u2032s Cube Algorithms', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('Basic moves'),
              subtitle: const Text('Learn Rubic\u2032s Cube moves'),
              trailing: const Icon(Icons.api),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Solve the white edges'),
              subtitle: Text('Match white edges with colored ones so that a cross is formed'),
              tileColor: Colors.blueAccent,
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Solve the white corners'),
              subtitle: Text('Try to match all corners with white color using R U R\u2032 U\u2032'),
              tileColor: Colors.blueAccent,
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Solve second layer'),
              subtitle: const Text('Learn how to solve second layer with two algorithms'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Solve last layer', style: TextStyle(color: Colors.amber),),
              subtitle: const Text('Learn how to solve last layer', style: TextStyle(color: Colors.amber),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Colors.amber),
              tileColor: Colors.blue[900],
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
        ],
      ),
    );
  }
}