import 'package:flutter/material.dart';
import 'package:try_app4/root/app_root.dart';
import 'package:try_app4/screens/ChartApp.dart';
import 'package:try_app4/screens/pdf_screen.dart';

void main() {
  runApp(AppRoot());
}

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PdfScreen(),
      
      
      );

  }
}
