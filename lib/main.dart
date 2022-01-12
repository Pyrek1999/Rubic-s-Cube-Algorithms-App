import 'package:flutter/material.dart';
import 'package:rubics_cube_algorithms/screens/all.dart';

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
              title: const Text('2x2x2'),
              subtitle: const Text('Beginners tutorial'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoBeginnersScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('2x2x2'),
              subtitle: const Text('Ortega method'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoOrtegaScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('3x3x3'),
              subtitle: const Text('Beginners tutorial'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const ThreeBeginnersScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('3x3x3'),
              subtitle: const Text('Speedcubing Guide - F2L, OLL and PLL'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const ThreeAdvancedScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('4x4x4'),
              subtitle: const Text('How to solve 4x4x4 cube'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const FourScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('5x5x5'),
              subtitle: const Text('How to solve 5x5x5 cube'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const FiveScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('Megaminx'),
              subtitle: const Text('Beginners tutorial - How to solve megaminx'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const MegaminxScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('Square-1'),
              subtitle: const Text('Algorithms for square-1 cube'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const SquareScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('Skweb'),
              subtitle: const Text('Beginners guide'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const SkwebScreen(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: const FlutterLogo(size: 56.0),
              title: const Text('Pyraminx'),
              subtitle: const Text('How to solve pyraminx cube'),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor: Colors.blueAccent,
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const PyraminxScreen(),));
              },
            ),
          ),
        ],
      ),
    );
  }
}


