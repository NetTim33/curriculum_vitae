import 'package:curriculum_vitae/widgets/widget_contakt_info.dart';
import 'package:curriculum_vitae/widgets/widget_mysckils_info.dart';
import 'package:curriculum_vitae/widgets/widget_user_Info.dart';
import 'package:flutter/material.dart';

class Home_page extends StatelessWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Биография \ Резюме'),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.widgets_outlined),
        ),
        actions: <Widget>[
          IconButton(
              icon: const Icon(
                Icons.location_on_outlined,
                color: Colors.white,
              ),
              onPressed: () {}),
        ],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Widget_User_Info(),
            SizedBox(
              width: 10,
            ),
            Widget_Contact_Info(),
            SizedBox(
              width: 10,
            ),
            Widget_Mysckils_Info(),
          ],
        ),
      ),
    );
  }
}
