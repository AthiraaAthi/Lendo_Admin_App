import 'package:flutter/material.dart';
import 'package:lendo_admin/utils/color_constant/color_constant.dart';

class SelectedPerson extends StatelessWidget {
  const SelectedPerson({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: white,
            )),
        backgroundColor: mainBlue,
        title: Text(
          "State Your Issue",
          style: TextStyle(
              color: white, fontSize: 18, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
