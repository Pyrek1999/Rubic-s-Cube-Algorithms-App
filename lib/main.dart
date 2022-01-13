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
          backgroundColor: Color(0xFF090F1B),
          titleTextStyle: TextStyle(color: Color(0xFFFCA311)),
          centerTitle: true,
        ),
        scaffoldBackgroundColor: const Color(0xFFE5E5E5),
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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 0.0),
        child: ListView(
          children: [
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('2x2x2', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('Beginners tutorial', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoBeginnersScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('2x2x2', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('Ortega method', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoOrtegaScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('3x3x3', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('Beginners tutorial', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const ThreeBeginnersScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('3x3x3', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('Speedcubing Guide - F2L, OLL and PLL', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const ThreeAdvancedScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('4x4x4', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('How to solve 4x4x4 cube', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const FourScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('Megaminx', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('Beginners tutorial - How to solve megaminx', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const MegaminxScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('Square-1', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('Algorithms for square-1 cube', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const SquareScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('Skweb', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('Beginners guide', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const SkwebScreen(),));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const FlutterLogo(size: 56.0),
                title: const Text('Pyraminx', style: TextStyle(color: Color(0xFFE5E5E5)),),
                subtitle: const Text('How to solve pyraminx cube', style: TextStyle(color: Color(0xFFE5E5E5)),),
                trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
                tileColor: const Color(0xFF14213D),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const PyraminxScreen(),));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}


