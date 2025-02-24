import 'package:flutter/material.dart';
import 'package:lendo_admin/utils/color_constant/color_constant.dart';
import 'package:lendo_admin/view/accepted/accepted_selected.dart';

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
      body: Padding(
        padding: const EdgeInsets.only(
          top: 40,
        ),
        child: Column(
          children: [
            ListView.builder(
              shrinkWrap: true,
              itemCount: 4,
              itemBuilder: (context, index) => InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AcceptedSelectedScreen(),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: EdgeInsets.all(15),
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: lightBlue,
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
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
