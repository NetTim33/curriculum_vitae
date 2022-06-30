import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Widget_Mysckils_Info extends StatelessWidget {
  const Widget_Mysckils_Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Мои навыки',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'MarckScript-Regular',
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.5,
                  leading: Image.asset(
                    'assets/icon/flutter.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "50.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.9,
                  leading: Image.asset(
                    'assets/icon/html.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "90.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.8,
                  leading: Image.asset(
                    'assets/icon/css.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "80.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.4,
                  leading: Image.asset(
                    'assets/icon/js.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "40.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.95,
                  leading: Image.asset(
                    'assets/icon/wordpress.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "95.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.6,
                  leading: Image.asset(
                    'assets/icon/github.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "60.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.6,
                  leading: Image.asset(
                    'assets/icon/figma.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "60.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  width: 350.0,
                  lineHeight: 14.0,
                  percent: 0.8,
                  leading: Image.asset(
                    'assets/icon/photoshop.png',
                    width: 40,
                    height: 40,
                  ),
                  linearStrokeCap: LinearStrokeCap.roundAll,
                  backgroundColor: Colors.blueGrey[100],
                  progressColor: Colors.blueGrey,
                  center: Text(
                    "80.0%",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
