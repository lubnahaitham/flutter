import 'package:flutter/cupertino.dart';
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
    padding: const EdgeInsets.all(5),
    crossAxisSpacing: 15,
    mainAxisSpacing: 15,
    crossAxisCount: 1,
    children: <Widget>[
      ElevatedButton(
    style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0)),
    primary: Colors.blueGrey, // background
    onPrimary: Colors.white,
    elevation: 10.0,
    shadowColor: Colors.black, // foreground
    ),
    onPressed: () {},
    child: Text('Vegan'),
    ),

    Container(
    child: ElevatedButton(
    style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0)),
    primary: Colors.blueGrey, // background
    onPrimary: Colors.white,
    elevation: 10.0,
    shadowColor: Colors.black, // foreground
    ),
    onPressed: () {},
    child: Text('Vegan'),
    ),
    ),

    Container(
    child: ElevatedButton(
    style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0)),
    primary: Colors.blueGrey, // background
    onPrimary: Colors.white,
    elevation: 10.0,
    shadowColor: Colors.black, // foreground
    ),
    onPressed: () {},
    child: Text('Vegan'),
    ),

    ),

    Container(
    child: ElevatedButton(
    style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0)),
    primary: Colors.blueGrey, // background
    onPrimary: Colors.white,
    elevation: 10.0,
    shadowColor: Colors.black, // foreground
    ),
    onPressed: () {},
    child: Text('Vegan'),
    ),
    ),

    Container(
    child: ElevatedButton(
    style: ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0)),
    primary: Colors.blueGrey, // background
    onPrimary: Colors.white,
    elevation: 10.0,
    shadowColor: Colors.black, // foreground
    ),
    onPressed: () {},
    child: Text('Vegan'),
    ),
    ),
    ],
    );






  }
}
