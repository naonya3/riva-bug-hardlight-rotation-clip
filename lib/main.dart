import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Riva(),
    );
  }
}

/// Flare source => https://rive.app/a/naonya3/files/flare/hard-light-rotation-clip-bug/preview
class Riva extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HardLight+Rotation+Clip Bug'),
      ),
      backgroundColor: Colors.blue,
      body: Container(
        child: Center(
          child: SizedBox(
            height: 1000,
            child: FlareActor('assets/HardLight+Rotation+Clip-Bug.flr'),
          ),
        ),
      ),
    );
  }
}
