import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.title1, required this.title2}) : super(key: key);

  final String title1;
  final String title2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Second Page"),),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 30,),
            Text(title1, style: Theme.of(context).textTheme.headlineMedium,),
            const SizedBox(height: 15),
            Text(title2, style: Theme.of(context).textTheme.headlineMedium,),
          ],
        ),
      ),
    );
  }
}
