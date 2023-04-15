import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sorsfuse/components/app_bar.dart';
import 'package:sorsfuse/components/drawer.dart';
import 'package:sorsfuse/global/global.dart' as GLOBAL;

class FacebookConnect extends StatefulWidget{

  @override
  FacebookConnectState createState()=>FacebookConnectState();

}

class FacebookConnectState extends State<FacebookConnect>{
  final GlobalKey<ScaffoldState> scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldkey,
      appBar: BWTAppBar(scaffoldKey: scaffoldkey,),
      endDrawer: BWTDrawer(),
    );
  }

}