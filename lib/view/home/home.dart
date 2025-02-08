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
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Athira H"),
              accountEmail: Text("athira@example.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text("A", style: TextStyle(fontSize: 24.0)),
              ),
              decoration: BoxDecoration(color: Colors.blue),
            ),
          ],
        ),
      ),
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
    );
  }
}
