import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route_example/person_model.dart';

@RoutePage()
class FirstPage extends StatelessWidget {
  const FirstPage({Key? key, required this.name, required this.personModel,})
      : super(key: key);

  final String name;
  final PersonModel personModel;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("First Page")),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 30),
            Text(name, style: Theme.of(context).textTheme.headlineMedium,),
            const SizedBox(height: 15),
            Text(personModel.sureName, style: Theme.of(context).textTheme.headlineMedium,),
            const SizedBox(height: 15),
            Text(personModel.education, style: Theme.of(context).textTheme.headlineMedium,),
            const SizedBox(height: 15),const SizedBox(height: 15),
            Text(personModel.sureName, style: Theme.of(context).textTheme.headlineMedium,),
            Text(personModel.age.toString(), style: Theme.of(context).textTheme.headlineMedium,),
          ],
        ),
      ),
    );
  }
}
