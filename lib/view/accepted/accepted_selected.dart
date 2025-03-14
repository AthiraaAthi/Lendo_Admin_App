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
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  hintText: "Person Name:",
                  hintStyle: TextStyle(fontSize: 14, color: Colors.black),
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
                  hintStyle: TextStyle(fontSize: 14, color: Colors.black),
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
                  filled: true,
                  fillColor: lightBlue,
                  hintText: "What's the issue:",
                  hintStyle: TextStyle(fontSize: 15, color: Colors.black),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide.none)),
            ),
            SizedBox(
              height: 100,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Completed",
                style: TextStyle(color: white),
              ),
              style: ButtonStyle(
                  maximumSize: WidgetStatePropertyAll(Size(150, 50)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                  backgroundColor: WidgetStatePropertyAll(mainBlue)),
            ),
          ],
        ),
      ),
    );
  }
}
