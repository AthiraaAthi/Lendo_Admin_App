import 'package:flutter/material.dart';
import 'package:lendo_admin/utils/color_constant/color_constant.dart';

class AcceptedSelectedScreen extends StatelessWidget {
  const AcceptedSelectedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Problem...",
            style: TextStyle(
                color: white, fontSize: 18, fontWeight: FontWeight.w500)),
        backgroundColor: mainBlue,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: white,
            )),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
