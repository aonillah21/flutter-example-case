import 'package:example_case/store.dart';
import 'package:flutter/material.dart';
main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Store(),
      },
    );
  }
}
