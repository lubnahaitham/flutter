import 'package:flutter/material.dart';

class Popularity extends StatefulWidget {
  const Popularity({Key? key}) : super(key: key);

  @override
  _PopularityState createState() => _PopularityState();
}

class _PopularityState extends State<Popularity> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      scrollDirection: Axis.horizontal,
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          child: const Text("He'd have you all unravel at the"),
          color: Colors.teal[100],
        ),
      ],
    );
  }
}
