import 'package:flutter/material.dart';
import 'package:notekeeper/screens/Noteslist.dart';
import 'package:notekeeper/screens/NotesDetails.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.cyan
      ),
      home: NoteList(),
    );
  }
}