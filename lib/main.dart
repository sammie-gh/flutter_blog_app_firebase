import 'package:flutter/material.dart';

void main ()
{
  runApp(new BlogApp());
}

class Blogapp extends StatelessWidget
{

 @override
  Widget build(BuildContext context) 
  {
    return new MaterialApp(
      title: "Blog App",
      theme: new ThemeData(
        primarySwatch: Colors.pink,
      ),

    );
  } 
}