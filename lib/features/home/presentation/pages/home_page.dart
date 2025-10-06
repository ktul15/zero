import 'package:flutter/material.dart';
import 'package:zero/core/router/path_constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String routeName = PathConstants.home;

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Home")));
  }
}
