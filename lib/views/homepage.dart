import 'package:flutter/material.dart';
import 'package:suvichar_app/components/utils/qlist.dart';
import 'package:suvichar_app/model/suvichar_model.dart';

import '../components/utils/globals.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Globals.suvicharData = QList.map((e) => suvicharClass.fromMap(Data: e)).toList();

  }





  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(),
    body: Center(child: OutlinedButton(onPressed: (){
      Navigator.pushNamed(context, "ALLQSCRN");
    },child: Text("All Quotes"),),),
    );
  }
}
