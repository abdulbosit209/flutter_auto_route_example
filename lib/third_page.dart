import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Third Page")),
      body: Column(

      ),
    );
  }
}
