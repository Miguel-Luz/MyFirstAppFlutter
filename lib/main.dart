import 'package:flutter/material.dart';
import 'home_page.dart';

main(){
  runApp(MlApp());
}


class MlApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage()
    );
  }
}
