import 'package:flutter/material.dart';
import 'package:lendo_admin/view/home/home.dart';

void main() {
  runApp(LendoAdmin());
}

class LendoAdmin extends StatelessWidget {
  const LendoAdmin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
