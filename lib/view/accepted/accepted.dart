import 'package:flutter/material.dart';
import 'package:lendo_admin/utils/color_constant/color_constant.dart';

class AcceptedFiles extends StatelessWidget {
  const AcceptedFiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainBlue,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              color: white,
            )),
        title: Text("Accepted Files",
            style: TextStyle(
                color: white, fontSize: 18, fontWeight: FontWeight.w500)),
      ),
      body: Column(
        children: [
          ListView.builder(
            itemBuilder: (context, index) => Container(),
          )
        ],
      ),
    );
  }
}
