import 'package:flutter/material.dart';
import 'package:foodies/widgets/grid_view.dart';
import 'package:foodies/widgets/search_field.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: SafeArea(child:  Container(
        // width: 400,
        // height: 200,
        padding: const EdgeInsets.all(12),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const <Widget>[
            Align(alignment: AlignmentDirectional.centerStart,
              child: Icon(
                Icons.arrow_back,
                size: 30.0,
                color: Colors.deepOrangeAccent,
              ),
            ),SizedBox(width: 20, height: 20,),
            Text(
              'What would you like to search?',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 23.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(width: 20, height: 20),
            Search(),

            SizedBox(height: 100, child: Popularity(),),

          ],
        ),
      ),)
    );
  }
}
