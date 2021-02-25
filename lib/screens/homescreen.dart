import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu_outlined),
          onPressed: () {},
        ),
        title: RichText(
          text: TextSpan(
            style: Theme.of(context)
                .textTheme
                .headline1
                .copyWith(fontWeight: FontWeight.bold),
            children: [
              TextSpan(
                text: "Punk",
                style: TextStyle(color: Colors.amberAccent),
              ),
              TextSpan(
                text: "Food",
                style: TextStyle(color: Colors.red),
              ),
            ],
          ),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.access_alarm), onPressed: null),
        ],
      ),
    );
  }
}
