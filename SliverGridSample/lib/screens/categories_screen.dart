import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

class CategoriesScreen extends StatefulWidget {
  @override
  _CategoriesScreenState createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    Scaffold(
        appBar: AppBar(
          title: Text('Categories'),
        ),
        body: Text('hi'));
  }
}

class CategoriesViewModel extends Model {
  bool isLoading = false;
  Categoris

}
