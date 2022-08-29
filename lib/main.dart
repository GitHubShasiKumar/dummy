import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

void main() => runApp(githubdummy());

class githubdummy extends StatelessWidget {
  const githubdummy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Github')),
        body: Center(child: Text('Dummy gitHub')),
      ),
    );
  }
}
