// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:foodies/pages/home.dart';

void main() => runApp(
      MaterialApp(
            routes: {
                  '/': (context) => HomePage(),
            },
      ),
);
