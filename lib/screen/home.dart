import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  int page = 1;
  List<String> items = [
    'item1',
    'item2',
  ];

  bool isLoading = false;

  Future _loadData() async {
    await Future.delayed(const Duration(seconds: 2));
    setState(() {
      items.addAll(['item 1']);
      isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
