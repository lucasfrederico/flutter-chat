import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  Firestore.instance.collection('mensagens').document('L4dYrpooFTN50GKIUkgV').collection('arquivos').document().setData({
    'arqname': 'foto.png'
  });
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Container());
  }
}
