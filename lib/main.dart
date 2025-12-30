import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:furniverse_app/ui_pages/landing_page.dart';

void main(){
  runApp(FurniverseApp());
}

class FurniverseApp extends StatelessWidget {
  const FurniverseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage() ,
    );
  }
}
