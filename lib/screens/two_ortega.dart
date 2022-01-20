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
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoOrientTopLayer(),));
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
                Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => const TwoFinalStage(),));
              },
            ),
          ),
        ],
      ),
    );
  }
}

//Divider *************************************************************************************************************

class TwoOrientTopLayer extends StatefulWidget {
  const TwoOrientTopLayer({ Key? key }) : super(key: key);

  @override
  _TwoOrientTopLayerState createState() => _TwoOrientTopLayerState();
}

class _TwoOrientTopLayerState extends State<TwoOrientTopLayer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Orient top layer', style: TextStyle(fontSize: 20.0),),
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
                      child: Image.asset('assets/2images/2advanced/2dadvanced.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('(R U R\u2032 U)(R U\u00b2\u2032 R\u2032)', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2dadvanced2.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R\u2032 U\u2032 R U\u2032)(R\u2032 U\u00b2 R)', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2dadvanced3.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('F (R U R\u2032 U\u2032)\n(R U R\u2032 U\u2032) F\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2dadvanced4.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('R\u00b2 U\u00b2 R U\u00b2 R\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2dadvanced5.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R U R\u2032 U\u2032)(R\u2032 F)(R F\u2032)', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2dadvanced6.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('F (R U R U\u2032) F\u2032', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2dadvanced7.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('F\u2032 (R U R\u2032 U\u2032) R\u2032 F R', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
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

class TwoFinalStage extends StatefulWidget {
  const TwoFinalStage({ Key? key }) : super(key: key);

  @override
  _TwoFinalStageState createState() => _TwoFinalStageState();
}

class _TwoFinalStageState extends State<TwoFinalStage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Final Stage', style: TextStyle(fontSize: 20.0),),
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
                      child: Image.asset('assets/2images/2advanced/2dadvanced8.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R U\u00b2 R\u2032 U\u2032)(R U\u00b2)\n(L\u2032 U R\u2032 U\u2032 L)', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2dadvanced9.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R U\u2032 R\u2032) U\u2032 F\u00b2 U\u2032\n(R U R\u2032) D R\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2advanced.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                      child: Text('R\u00b2 F\u00b2 R\u00b2', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2advanced2.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R\u00b2 U R\u00b2\u2032) U\u00b2 y\u2032\n(R\u00b2 U R\u00b2\u2032) U\u207f', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0), textAlign: TextAlign.center,),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2advanced3.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(L D\u2032 L) F\u00b2 (L\u2032 D L\u2032)', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
                      child: Image.asset('assets/2images/2advanced/2advanced4.png', height: 300, width: 300,),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 30.0),
                      child: Text('(R U\u2032 R) F\u00b2 (R\u2032 U R\u2032)', style: TextStyle(color: Color(0xffE5E5E5), fontSize: 50.0)),
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