import 'package:flutter/material.dart';
import 'package:lendo_admin/utils/color_constant/color_constant.dart';

class CompletedSelectedScreen extends StatelessWidget {
  const CompletedSelectedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainBlue,
        title: Text("Problem...",
            style: TextStyle(
                color: white, fontSize: 18, fontWeight: FontWeight.w500)),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: white,
            )),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Person Name:",
                hintStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
