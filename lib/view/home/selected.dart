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
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  hintText: "Person Name:",
                  hintStyle: TextStyle(
                    fontSize: 14,
                  ),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 232, 230, 230),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide.none)),
            )
          ],
        ),
      ),
    );
  }
}
