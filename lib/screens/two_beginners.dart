import 'package:flutter/material.dart';

class TwoBeginnersScreen extends StatefulWidget {
  const TwoBeginnersScreen({ Key? key }) : super(key: key);

  @override
  _TwoBeginnersScreenState createState() => _TwoBeginnersScreenState();
}

class _TwoBeginnersScreenState extends State<TwoBeginnersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('2x2x2 Beginners Guide', style: TextStyle(fontSize: 20.0),),
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
              title: const Text('Top layer', style: TextStyle(color: Color(0xFFE5E5E5)),),
              subtitle: const Text('Position and orient yellow corners', style: TextStyle(color: Color(0xFFE5E5E5)),),
              tileColor: const Color(0xFF14213D),
              trailing: const Icon(Icons.arrow_right_alt_rounded, color: Color(0xFFFCA311)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoBeginnerTop(),));
              },
            ),
          ),
        ],
      ),
    );
  }
}

//Divider *************************************************************************************************************

class TwoBeginnerTop extends StatefulWidget {
  const TwoBeginnerTop({ Key? key }) : super(key: key);

  @override
  _TwoBeginnerTopState createState() => _TwoBeginnerTopState();
}

class _TwoBeginnerTopState extends State<TwoBeginnerTop> {
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
                      child: Image.asset('assets/2images/2beginner/2beginner.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('U R U\u2032 L\u2032 U R\u2032 U\u2032 L', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2beginner/2beginner2.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('L F\u2032 L\u2032 D\u2032 L\u2032 D F', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2beginner/2beginner3.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('F L F L\u2032 D\u2032 L\u2032 D', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2beginner/2beginner4.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R\u2032 D\u2032 R D)\u00d74 U\u2032\n(R\u2032 D\u2032 R D)\u00d72', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2beginner/2beginner5.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R\u2032 D\u2032 R D)x2 U\u2032\n(R\u2032 D\u2032 R D)x4', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2beginner/2beginner6.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R\u2032 D\u2032 R D)\u00d72 U\u2032\n(R\u2032 D\u2032 R D)\u00d72 U\u2032\n(R\u2032 D\u2032 R D)\u00d72', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
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