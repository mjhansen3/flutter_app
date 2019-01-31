import 'package:flutter/material.dart';
import 'custom_listview.dart';

const _categoryName = 'Cake';
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.orangeAccent;

void main() {
  runApp(UnitConverterApp());
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        color: Colors.redAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            "Hello!",
            style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit ConverterApp',
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: Center(
          child: CustomListView(
              name: _categoryName,
              color: _categoryColor,
              iconLocation: _categoryIcon
          ),
        ),
      ),
    );
  }
}
