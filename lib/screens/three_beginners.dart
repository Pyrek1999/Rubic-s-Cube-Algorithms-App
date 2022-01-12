import 'package:flutter/material.dart';

class ThreeBeginnersScreen extends StatefulWidget {
  const ThreeBeginnersScreen({ Key? key }) : super(key: key);

  @override
  _ThreeBeginnersScreenState createState() => _ThreeBeginnersScreenState();
}

class _ThreeBeginnersScreenState extends State<ThreeBeginnersScreen> {
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
              title: const Text('Basic moves', style: TextStyle(color: Color(0xffFF4C29)),),
              subtitle: const Text('Learn Rubic\u2032s Cube moves', style: TextStyle(color: Color(0xffFF4C29)),),
              trailing: const Icon(Icons.api, color: Color(0xffFF4C29),),
              tileColor: const Color(0xff2C394B),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const BasicMoves(),));
              },
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Solve the white edges', style: TextStyle(color: Color(0xffE9A6A6)),),
              subtitle: Text('Match white edges with colored ones so that a cross is formed', style: TextStyle(color: Color(0xffE9A6A6)),),
              tileColor: Color(0xff1F1D36),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Solve the white corners', style: TextStyle(color: Color(0xffF4DFBA)),),
              subtitle: Text('Try to match all corners with white color using R U R\u2032 U\u2032', style: TextStyle(color: Color(0xffF4DFBA)),),
              tileColor: Color(0xff876445),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Solve second layer', style: TextStyle(color: Color(0xff607380)),),
              subtitle: const Text('Learn how to solve second layer with two algorithms', style: TextStyle(color: Color(0xff607380)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded),
              tileColor:const Color(0xffD3DEDC),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const ThreeBeginnersSecondLayer(),));
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
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const ThreeBeginnersLastLayer(),));
              },
            ),
          ),
        ],
      ),
    );
  }
}

//Divider *************************************************************************************************************

class BasicMoves extends StatefulWidget {
  const BasicMoves({ Key? key }) : super(key: key);

  @override
  _BasicMovesState createState() => _BasicMovesState();
}

class _BasicMovesState extends State<BasicMoves> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen', style: TextStyle(fontSize: 20.0),),
      ),
      body: const Center(
        child: Text('TEST', style: TextStyle(fontSize: 72.0, color: Colors.amber,)),
      ),
    );
  }
}

//Divider *************************************************************************************************************

class ThreeBeginnersSecondLayer extends StatefulWidget {
  const ThreeBeginnersSecondLayer({ Key? key }) : super(key: key);

  @override
  _ThreeBeginnersSecondLayerState createState() => _ThreeBeginnersSecondLayerState();
}

class _ThreeBeginnersSecondLayerState extends State<ThreeBeginnersSecondLayer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen', style: TextStyle(fontSize: 20.0),),
      ),
      body: const Center(
        child: Text('TEST', style: TextStyle(fontSize: 72.0, color: Colors.amber,)),
      ),
    );
  }
}

//Divider *************************************************************************************************************

class ThreeBeginnersLastLayer extends StatefulWidget {
  const ThreeBeginnersLastLayer({ Key? key }) : super(key: key);

  @override
  _ThreeBeginnersLastLayerState createState() => _ThreeBeginnersLastLayerState();
}

class _ThreeBeginnersLastLayerState extends State<ThreeBeginnersLastLayer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Screen', style: TextStyle(fontSize: 20.0),),
      ),
      body: const Center(
        child: Text('TEST', style: TextStyle(fontSize: 72.0, color: Colors.amber,)),
      ),
    );
  }
}