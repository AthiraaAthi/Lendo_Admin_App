import 'package:flutter/material.dart';
import 'package:lendo_admin/utils/color_constant/color_constant.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lendo Help Desk', style: TextStyle(color: white)),
      ),
    );
  }
}
