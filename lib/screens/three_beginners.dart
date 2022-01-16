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
        title: const Text('3x3x3 Beginners tutorial', style: TextStyle(fontSize: 20.0),),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
              title: const Text('Notation', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Learn Rubic\u2032s Cube moves', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.api, color: Color(0xFFFCA311),),
              leading: ConstrainedBox(
                constraints: const BoxConstraints(
                  minWidth: 44,
                  minHeight: 44,
                  maxWidth: 44,
                  maxHeight: 44,
                ),
                child: Image.asset('assets/3images/3beginner.png', fit: BoxFit.contain),
              ),
              tileColor: const Color(0xFF14213D),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const BasicMoves(),));
              },
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Solve the white edges', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: Text('Match white edges with colored ones so that a cross is formed', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: Color(0xFF14213D),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text('Solve the white corners', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: Text('Try to match all corners with white color using R U R\u2032 U\u2032', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: Color(0xFF14213D),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Solve second layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Learn how to solve second layer with two algorithms', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor:const Color(0xFF14213D),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const ThreeBeginnersSecondLayer(),));
              },
            ),
          ),
          Card(
            child: ListTile(
              title: const Text('Solve last layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Learn how to solve last layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311),),
              tileColor: const Color(0xFF14213D),
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
      body: LayoutBuilder(
        builder:  (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints:
                BoxConstraints(minHeight: viewportConstraints.maxHeight),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                    child: Image.asset('assets/3images/3beginner.png'),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                    child: const Text('U R U\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 70.0)),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/3images/3beginner.png', height: 200, width: 200,),
                      ),
                      Image.asset('assets/3images/3beginner.png', height: 200, width: 200,),
                    ],
                  ),
                ]
              ),
            ),
          );
        },
      )
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