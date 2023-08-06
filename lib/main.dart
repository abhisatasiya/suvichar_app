
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:suvichar_app/views/allQscreen.dart';
import 'package:suvichar_app/views/homepage.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/" : (context)=> HomePage(),
      "ALLQSCRN" : (context) => ALLQSCRN(),
    },

  ),);

}