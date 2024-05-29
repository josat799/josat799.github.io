import 'package:flutter/material.dart';
import 'package:my_home_page/core/navigation/router.dart';
import 'package:my_home_page/core/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: routerConfig,
      theme: theme,
    );
  }
}
