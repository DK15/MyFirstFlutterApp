import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Widget phoneSection = Container(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[Container(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Phone',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              '123-123-1234',
              style: TextStyle(
                color: Colors.grey[500],
    ),
              ),

            ],
          ),
        ),
        ],
      ),
    );

    Widget WebSiteSection = Container(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[Container(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Website',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Swayampakghar.com',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),

            ],
          ),
        ),
        ],
      ),
    );

    Widget aboutUsSection = Container(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[Container(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                'About Us',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'This unique food joint prepares home style food and sells it over the counter. Customers have an option to eat on the spot or pack it as to go.',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),

            ],
          ),
        ),
        ],
      ),
    );

    Widget hoursSection = Container(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[Container(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Hours Of Operation',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'Monday through Sunday : 8 am to 10 pm',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),

            ],
          ),
        ),
        ],
      ),
    );

    Widget addrSection = Container(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[Container(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                'Address',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              '123 A, Fairfax street, Fairfax, VA - 22030',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),

            ],
          ),
        ),
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SwayamPak Ghar'),
        ),
        body: ListView(
          children: <Widget>[Image.asset(
            'images/spg.jpg',
            width: 600.0,
              height: 240.0,
            fit: BoxFit.cover,
          ),
          phoneSection,
          WebSiteSection,
          aboutUsSection,
            hoursSection,
            addrSection,
          ],
        )
      )
    );
}
}
