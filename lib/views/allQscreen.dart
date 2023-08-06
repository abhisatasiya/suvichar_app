import 'dart:math';

import 'package:flutter/material.dart';
import 'package:suvichar_app/model/suvichar_model.dart';
import '../components/utils/globals.dart';
import '../components/utils/qlist.dart';


class ALLQSCRN extends StatefulWidget {
  const ALLQSCRN({super.key});

  @override
  State<ALLQSCRN> createState() => _ALLQSCRNState();
}

class _ALLQSCRNState extends State<ALLQSCRN> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Globals.suvicharData = QList.map((e) => suvicharClass.fromMap(Data: e)).toList();

  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (BuildContext context , int i) => Container(
        height: 200,
        child: Text(Globals.suvicharData[i].suvichar),
      ),),
    );
  }
}
