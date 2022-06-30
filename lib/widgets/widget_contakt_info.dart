import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Widget_Contact_Info extends StatelessWidget {
  const Widget_Contact_Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Контакты',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'MarckScript-Regular',
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Card(
          color: Colors.blueGrey[50],
          child: ListTile(
            title: Text(
              '+998 (97) 901 91 91',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            leading: Icon(
              Icons.phone_android_sharp,
              color: Colors.blueGrey,
            ),
            trailing: IconButton(
              onPressed: () => launch("tel://+998979019191"),
              icon: Icon(
                Icons.phone,
                color: Colors.green,
              ),
            ),
          ),
        ),
        Card(
          color: Colors.blueGrey[50],
          child: ListTile(
            title: Text(
              '+998 (91) 623 33 43',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            leading: Icon(
              Icons.phone_android_rounded,
              color: Colors.blueGrey,
            ),
            trailing: IconButton(
              onPressed: () => launch("tel://+998916233343"),
              icon: Icon(
                Icons.phone,
                color: Colors.green,
              ),
            ),
          ),
        ),
        Card(
          color: Colors.blueGrey[50],
          child: ListTile(
            title: Text(
              'qobilovtemur.dev@gmail.com',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            leading: Icon(
              Icons.mail,
              color: Colors.blueGrey,
            ),
            trailing: IconButton(
              onPressed: () => launch("mailto:qobilovtemur.dev@gmail.com"),
              icon: Icon(
                Icons.ads_click_sharp,
                color: Colors.green,
              ),
            ),
          ),
        ),
        Card(
          color: Colors.blueGrey[50],
          child: ListTile(
            title: Text(
              'www.timurqobilov.uz',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            leading: Icon(
              Icons.web,
              color: Colors.blueGrey,
            ),
            trailing: IconButton(
              onPressed: () => launch("https://timurqobilov.uz/"),
              icon: Icon(
                Icons.ads_click_sharp,
                color: Colors.green,
              ),
            ),
          ),
        ),
        Card(
          color: Colors.blueGrey[50],
          child: ListTile(
            title: Text(
              'Узбекистан, Ташкент',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            leading: Icon(
              Icons.location_on,
              color: Colors.blueGrey,
            ),
            trailing: IconButton(
              onPressed: () => launch("https://www.google.com/maps"),
              icon: Icon(
                Icons.ads_click_sharp,
                color: Colors.green,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
