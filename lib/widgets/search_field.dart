// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return
    Material(
      elevation: 11.0,
      shadowColor: Colors.black,
      color: Colors.blueGrey[900],
      child: const
      TextField(
          style: TextStyle(fontSize: 20.0),
          cursorColor: Colors.blueGrey,
          decoration: InputDecoration(
            fillColor: Colors.white,
            contentPadding: EdgeInsets.fromLTRB(19.0, 10.0, 19.0, 10.0),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.deepOrangeAccent,
            ),
            hintText: "Find you want",
            border: OutlineInputBorder(),
          )),
    );
  }
}
