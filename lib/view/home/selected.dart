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
                  hintStyle:
                      TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  filled: true,
                  fillColor: lightBlue,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide.none)),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Phone Number:",
                  hintStyle:
                      TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  filled: true,
                  fillColor: lightBlue,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide.none)),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              maxLines: 6,
              decoration: InputDecoration(
                  hintText: "What's the issue:",
                  hintStyle:
                      TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  filled: true,
                  fillColor: lightBlue,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide.none)),
            ),
            SizedBox(
              height: 70,
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Accept",
                    style: TextStyle(color: white),
                  ),
                  style: ButtonStyle(
                      shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                      backgroundColor: WidgetStatePropertyAll(mainBlue)),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Reject",
                    style: TextStyle(color: white),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
