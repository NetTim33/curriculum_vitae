import 'package:flutter/material.dart';

class Widget_User_Info extends StatelessWidget {
  const Widget_User_Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          ClipOval(
            child: Image(
              width: 150,
              image: AssetImage('assets/images/100.jpg'),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            height: 70,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Кобилов Темур',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MarckScript-Regular'),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontFamily: 'MarckScript-Regular',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
