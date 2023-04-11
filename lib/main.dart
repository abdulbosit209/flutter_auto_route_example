import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_auto_route_example/person_model.dart';
import 'package:flutter_auto_route_example/router/router.dart';
import 'package:flutter_auto_route_example/router/router.gr.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routerConfig: _appRouter.config(),
    );
  }
}

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Page")),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(
                    FirstRoute(
                      name: 'Aziz',
                      personModel: PersonModel(
                        age: 20,
                        education: "Oliy",
                        name: "Aziz",
                        sureName: "Toshmatov",
                      ),
                    ),
                  );
                },
                child: const Text("First Page")),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(SecondRoute(
                    title1: "birinchi",
                    title2: "example",
                  ));
                },
                child: const Text("Second Page")),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).push(
                    const ThirdRoute(),
                  );
                },
                child: const Text("Third Page")),
          ],
        ),
      ),
    );
  }
}
