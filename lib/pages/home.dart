import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "sam";
  //const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Catalog app')),
      body: Center(
        child: Container(
          child: Text('welcome $days days flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
