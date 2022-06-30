import 'package:flutter/material.dart';

class Widget_Portfolio_Info extends StatelessWidget {
  const Widget_Portfolio_Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Мои работы',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'MarckScript-Regular',
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    width: 180,
                    height: 380,
                    color: Colors.amber,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/1.png',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    width: 180,
                    height: 380,
                    color: Colors.amber,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/2.png',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Container(
                    width: 180,
                    height: 380,
                    color: Colors.amber,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/3.png',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    width: 180,
                    height: 380,
                    color: Colors.amber,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/4.png',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
