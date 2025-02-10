import 'package:flutter/material.dart';
import 'package:lendo_admin/utils/color_constant/color_constant.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      endDrawer: Drawer(
          child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 60,
              backgroundColor: mainBlue,
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Accepted files",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
                Icon(
                  Icons.arrow_right,
                  size: 30,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Completed files",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
                Icon(
                  Icons.arrow_right,
                  size: 30,
                )
              ],
            ),
          ],
        ),
      )),
      appBar: AppBar(
        backgroundColor: mainBlue,
        title: Text('Lendo Help Desk',
            style: TextStyle(
                color: white, fontSize: 17, fontWeight: FontWeight.w600)),
        actions: [
          IconButton(
            icon: Icon(
              Icons.more_vert,
              color: white,
            ),
            onPressed: () {
              _scaffoldKey.currentState?.openEndDrawer();
            },
          )
        ],
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 40, left: 15, right: 15, bottom: 15),
        child: Column(
          children: [
            ListView.builder(
              itemBuilder: (context, index) => Container(
                padding: EdgeInsets.all(15),
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name"),
                        Text("Problem ......"),
                      ],
                    ),
                    Icon(Icons.arrow_right)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
