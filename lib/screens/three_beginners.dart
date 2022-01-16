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
              trailing: const Icon(Icons.api, color: Color(0xFFFCA311)),
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
        title: const Text('Notation', style: TextStyle(fontSize: 20.0),),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: 
                BoxConstraints(minHeight: viewportConstraints.maxHeight),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment : CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3fav.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('Start position', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_r.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('R', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_2r.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('R\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_rprim.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('R\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_u.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('U', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_u2.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('U\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_uprim.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('U\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_f.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('F', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_l.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('L', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_d.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('D', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_b.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('B', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_s.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('S', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_e.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('E', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_m.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('M', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_x.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('x', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_y.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('y', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_z.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('z', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_smallf.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('f', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_smallu.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('u', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_smallr.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('r', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_smalll.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('l', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_smalld.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('d', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3notation/3notation_smallb.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('b', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                  ],
                ),
              ),         
            ),
          );
        },
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
        title: const Text('Second Layer', style: TextStyle(fontSize: 20.0),),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: 
                BoxConstraints(minHeight: viewportConstraints.maxHeight),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment : CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('U R U\u2032 R\u2032 U\u2032 F\u2032 U F', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner2.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('U\u2032 F\u2032 U F U R U\u2032 R\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                  ],
                ),
              ),         
            ),
          );
        },
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
        title: const Text('Top Layer', style: TextStyle(fontSize: 20.0),),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: 
                BoxConstraints(minHeight: viewportConstraints.maxHeight),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment : CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner3.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('F U R U\u2032 R\u2032 F\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner4.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('F R U R\u2032 U\u2032 F\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(40.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner5.png', height: 325, width: 325,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('R U R\u2032 U R U\u00b2 R\u2032 U\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(40.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner6.png', height: 325, width: 325,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('R\u2032 U\u2032 R U\u2032 R\u2032 U\u00b2 R U\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner7.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('R U R\u2032 U\u2032 R\u2032 F R\u00b2 U\u2032 R\u2032 U\u2032 R U R\u2032 F\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner8.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('R\u00b2 U F B\u2032 R\u00b2 F\u2032 B U R\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
                      child: Image.asset('assets/3images/3beginner_tutorial/3beginner9.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('R\u00b2 U\u2032 F B\u2032 R\u00b2 F\u2032 B U\u2032 R\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                  ],
                ),
              ),         
            ),
          );
        },
      ),
    );
  }
}