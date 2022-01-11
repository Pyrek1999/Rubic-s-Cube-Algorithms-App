import 'package:flutter/material.dart';
import 'package:rubics_cube_algorithms/screens/three_beginers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff082032),
          titleTextStyle: TextStyle(color: Color(0xffFFC300)),
          centerTitle: true,
        ),
        scaffoldBackgroundColor: const Color(0xff334756),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  const MyHomePage({Key? key}) : super(key: key);

 
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
              leading: const FlutterLogo(size: 56.0),
              title: const Text('3x3x3'),
              subtitle: const Text('Beginers tutorial'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TestLetsgo(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('3x3x3'),
              subtitle: const Text('Speedcubing Guide - F2L, OLL and PLL'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('2x2x2'),
              subtitle: const Text('Beginers tutorial'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('2x2x2'),
              subtitle: const Text('Ortega method'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('1'),
              subtitle: const Text('Next essunia'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('2'),
              subtitle: const Text('Next essunia'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('3'),
              subtitle: const Text('Next essunia'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('4'),
              subtitle: const Text('Next essunia'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('5'),
              subtitle: const Text('Next essunia'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
              onTap: () {
                print('siemano test 2137');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('6'),
              subtitle: const Text('Next essunia'),
              trailing: const Icon(Icons.account_balance),
              tileColor: Colors.blueAccent,
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


